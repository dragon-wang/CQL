#!/bin/bash

echo "Run CQL in Hopper-v0"

echo "============CQL hopper-medium-v0============="
python examples/cql_mujoco_new.py --env=hopper-medium-v0 --seed=10
python examples/cql_mujoco_new.py --env=hopper-medium-v0 --seed=20
python examples/cql_mujoco_new.py --env=hopper-medium-v0 --seed=30

echo "============CQL hopper-medium-expert-v0============="
python examples/cql_mujoco_new.py --env=hopper-medium-expert-v0 --seed=10
python examples/cql_mujoco_new.py --env=hopper-medium-expert-v0 --seed=20
python examples/cql_mujoco_new.py --env=hopper-medium-expert-v0 --seed=30

echo "============CQL hopper-expert-v0============="
python examples/cql_mujoco_new.py --env=hopper-expert-v0 --seed=10
python examples/cql_mujoco_new.py --env=hopper-expert-v0 --seed=20
python examples/cql_mujoco_new.py --env=hopper-expert-v0 --seed=30

echo "============CQL hopper-medium-replay-v0============="
python examples/cql_mujoco_new.py --env=hopper-medium-replay-v0 --seed=10
python examples/cql_mujoco_new.py --env=hopper-medium-replay-v0 --seed=20
python examples/cql_mujoco_new.py --env=hopper-medium-replay-v0 --seed=30

echo "============CQL hopper-random-v0============="
python examples/cql_mujoco_new.py --env=hopper-random-v0 --seed=10
python examples/cql_mujoco_new.py --env=hopper-random-v0 --seed=20
python examples/cql_mujoco_new.py --env=hopper-random-v0 --seed=30


echo "Finish Run CQL in Hopper-v0"