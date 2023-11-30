# Benchmarks for Homework 8

Check out the Homework 8 assignment for details on how to submit benchmarks to this repository!

## How to run the benchmarks

Here's how to get started running benchmarks for Homework 8:

1. Clone this respository into your Homework 8 repository:

```sh
git clone git@github.com:berkeley-cs164-2023/hw8-benchmarks.git
```

2. In the new `hw8-benchmarks` directory (not the `benchmarks` subdirectory), make a `config.json` file. This file should be a JSON-formatted dictionary where the keys are configurations and the values are lists of pass names. For example, it might look like:

```json
{
  "No optimizations": [],
  "Inlining": ["uniquify-variables", "inline"],
  "Constant propagation and inlining": ["uniquify-variables", "inline", "propagate-constants"]
}
 ```

(The configuration names are just to help you distinguish what is actually being run, so they can be anything you'd like!)
 
3. Run the benchmark script. It will run each benchmark 10 times using each specified configuration and write the results to `results.csv`.

```sh
python3 bench.py
```
 
Most importantly, have fun!
