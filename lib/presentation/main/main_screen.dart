import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:seoulsubway/presentation/main/main_view_model.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  final _controller = TextEditingController();

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final viewModel = context.watch<MainViewModel>();
    return Scaffold(
      appBar: AppBar(
        title: const Text('지하철 실시간 정보'),
      ),
      body: Column(
        children: [
          Row(
            children: [
              const Text('역 이름'),
              Flexible(
                child: TextField(
                  controller: _controller,
                  cursorColor: Colors.teal,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(color: Colors.teal, width: 1),
                    ),
                  ),
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  viewModel.getInformation(_controller.text);
                },
                child: const Text('조회'),
              ),
            ],
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width / 3,
                    child: Image.network(
                        'https://play-lh.googleusercontent.com/-OgFv4v0OqsI2SHTda7u0moScj-6z_8Ha15bO522NvPH1IQO7O3ASINXede9X42EWEw'),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  const Text('방화행- 서대문 방면'),
                  const SizedBox(
                    height: 8,
                  ),
                  const Text('방호행- 서대문 방면'),
                ],
              ),
            ),
          ),
          Expanded(
            child: GridView.builder(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: 2,
                crossAxisSpacing: 2,
              ),
              itemCount: viewModel.subways.length,
              itemBuilder: (context, index) {
                final subway = viewModel.subways[index];
                return ListTile(
                  title: Text(subway.statnNm),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
