#!/bin/bash

echo "Run CQL in HalfCheetah-v0"

echo "============CQL halfcheetah-medium-v0============="
python examples/cql_mujoco_new.py --env=halfcheetah-medium-v0 --seed=10
python examples/cql_mujoco_new.py --env=halfcheetah-medium-v0 --seed=20
python examples/cql_mujoco_new.py --env=halfcheetah-medium-v0 --seed=30

echo "============CQL halfcheetah-medium-expert-v0============="
python examples/cql_mujoco_new.py --env=halfcheetah-medium-expert-v0 --seed=10
python examples/cql_mujoco_new.py --env=halfcheetah-medium-expert-v0 --seed=20
python examples/cql_mujoco_new.py --env=halfcheetah-medium-expert-v0 --seed=30

echo "============CQL halfcheetah-expert-v0============="
python examples/cql_mujoco_new.py --env=halfcheetah-expert-v0 --seed=10
python examples/cql_mujoco_new.py --env=halfcheetah-expert-v0 --seed=20
python examples/cql_mujoco_new.py --env=halfcheetah-expert-v0 --seed=30

echo "============CQL halfcheetah-medium-replay-v0============="
python examples/cql_mujoco_new.py --env=halfcheetah-medium-replay-v0 --seed=10
python examples/cql_mujoco_new.py --env=halfcheetah-medium-replay-v0 --seed=20
python examples/cql_mujoco_new.py --env=halfcheetah-medium-replay-v0 --seed=30

echo "============CQL halfcheetah-random-v0============="
python examples/cql_mujoco_new.py --env=halfcheetah-random-v0 --seed=10
python examples/cql_mujoco_new.py --env=halfcheetah-random-v0 --seed=20
python examples/cql_mujoco_new.py --env=halfcheetah-random-v0 --seed=30


echo "Finish Run CQL in HalfCheetah-v0"