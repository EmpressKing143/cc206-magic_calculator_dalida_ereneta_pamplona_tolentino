import 'package:flutter/material.dart';

class SmartCalculatorDashboard extends StatelessWidget {
  // Constructor for the widget
  const SmartCalculatorDashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Smart Calculator Dashboard'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Dashboard title
            const Text(
              'Welcome to Smart Calculator',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),

            const SizedBox(height: 20),

            // Description text
            const Text(
              'Select a mode or enter an equation to solve:',
              style: TextStyle(fontSize: 18),
            ),

            const SizedBox(height: 20),

            // Input field for the equation
            TextFormField(
              decoration: const InputDecoration(
                labelText: 'Enter equation',
                border: OutlineInputBorder(),
                hintText: 'e.g., 2x + 3 = 7',
              ),
            ),

            const SizedBox(height: 20),

            // Row of mode button (Basic)
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {
                    // Code for basic calculator mode
                  },
                  child: const Text('Basic Mode'),
                ),
              ],
            ),

            const SizedBox(height: 20),

            // Display result label
            const Text(
              'Result:',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),

            const SizedBox(height: 10),

            // Result display area
            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.blue),
                borderRadius: BorderRadius.circular(8),
              ),
              child: const Text(
                '0', // Placeholder for result
                style: TextStyle(fontSize: 24),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
