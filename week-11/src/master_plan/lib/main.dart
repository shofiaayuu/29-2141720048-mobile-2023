import 'package:flutter/material.dart';
import 'package:master_plan/models/plan.dart';
import 'package:master_plan/provider/plan_provider.dart';
import 'package:master_plan/views/plan_creator_screen.dart';
import './views/plan_screen.dart';

void main() => runApp(const MasterPlanApp());

class MasterPlanApp extends StatelessWidget {
  const MasterPlanApp({super.key});

  // @override
  // Widget build(BuildContext context) {
  //   return MaterialApp(
  //    theme: ThemeData(primarySwatch: Colors.purple),
  //    home: PlanProvider(
  //     notifier: ValueNotifier<Plan>(const Plan()),
  //     child: const PlanScreen(),
  //    )
  //   );
  // }
  
  //P3 Langkah 2
  @override
  Widget build(BuildContext context) {
    return PlanProvider(
      notifier: ValueNotifier<List<Plan>>(const []),
      child: MaterialApp(
        title: 'State management app Shofiatul',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        // P3 Langkah 9
        home: const PlanCreatorScreen(),
      ),
    );
  }
}