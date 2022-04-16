#!/bin/bash

echo "Run CQL in Walker2d-v0"

echo "============CQL walker2d-medium-v0============="
python examples/cql_mujoco_new.py --env=walker2d-medium-v0 --seed=10
python examples/cql_mujoco_new.py --env=walker2d-medium-v0 --seed=20
python examples/cql_mujoco_new.py --env=walker2d-medium-v0 --seed=30

echo "============CQL walker2d-medium-expert-v0============="
python examples/cql_mujoco_new.py --env=walker2d-medium-expert-v0 --seed=10
python examples/cql_mujoco_new.py --env=walker2d-medium-expert-v0 --seed=20
python examples/cql_mujoco_new.py --env=walker2d-medium-expert-v0 --seed=30

echo "============CQL walker2d-expert-v0============="
python examples/cql_mujoco_new.py --env=walker2d-expert-v0 --seed=10
python examples/cql_mujoco_new.py --env=walker2d-expert-v0 --seed=20
python examples/cql_mujoco_new.py --env=walker2d-expert-v0 --seed=30

echo "============CQL walker2d-medium-replay-v0============="
python examples/cql_mujoco_new.py --env=walker2d-medium-replay-v0 --seed=10
python examples/cql_mujoco_new.py --env=walker2d-medium-replay-v0 --seed=20
python examples/cql_mujoco_new.py --env=walker2d-medium-replay-v0 --seed=30

echo "============CQL walker2d-random-v0============="
python examples/cql_mujoco_new.py --env=walker2d-random-v0 --seed=10
python examples/cql_mujoco_new.py --env=walker2d-random-v0 --seed=20
python examples/cql_mujoco_new.py --env=walker2d-random-v0 --seed=30


echo "Finish Run CQL in Walker2d-v0"