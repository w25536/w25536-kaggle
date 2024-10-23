# kaggle

# Data_project_practice

- 데이터 분석 코딩 테스트를 공부하는 repository 입니다.
- 캐글 데이터를 활용하여 시간에 맞춰 분석을 진행한 후 부족한 부분을 확인하고 피드백하는 과정을 가집니다.

```bash
pip install "black[jupyter]"

pip freeze > requirements.txt
```

Some bacis Visualization techniques are

- Scatter plots
- Bar charts and Histograms
- Line plots / Regression Plot
- Distribution Plot
- BoxPlot
- Heat Map / Correlation Matrix
- Pie charts
- Stem plots
- SwarmPlot

# Preprocessing

```python
import numpy as np
import pandas as pd
pd.set_option('max_columns', None)
pd.set_option('max_rows', 90)

import matplotlib.pyplot as plt
import seaborn as sns
sns.set_style('darkgrid')

from sklearn.neighbors import KNeighborsRegressor
import scipy.stats
from sklearn.preprocessing import StandardScaler
from pycaret.regression import setup, compare_models
from sklearn.model_selection import KFold, cross_val_score

from catboost import CatBoostRegressor
from sklearn.linear_model import BayesianRidge, HuberRegressor, Ridge, OrthogonalMatchingPursuit
from lightgbm import LGBMRegressor
from sklearn.ensemble import GradientBoostingRegressor
from xgboost import XGBRegressor

import optuna
```

제로베이스 딥러닝 노트

- 수학적으로 표현하기 힘든 것들은 데이터가 커버한다
- 딥러닝의 연상량이 크다
- 많은 데이터 양을 처리하기 위해서는 `분산 처리`, `병렬 처리`, 그리고 `동시 처리`가 있다
- gpu가 하던 일의 특징
- 분산 처리가 용이하다 연산을 나눠주기 편하고 결과를 취합하기만 하면 된다
- 딥러닝 프레이임워크는 그래프라고 보면 된다
- 딥러닝이 존재 이유 연산을 그래픽에서 잘 돌리기 위해서

- Tensor 생성하고 다루기
- 연산정의 (모델을 어떻게 연결할 것인가)
- 최적화 (미분)
- 데이터 다루기

- Tensorflow 호완선이 좋다
- 파이토치: 연구에 활발히 활용되고 있음 SOTA모델 최신 연구에 쉽게 접근 가능하다 다만 상품화 하는데 있어 인프라와 기능이 부족하다
- TensorFlow : 유의미한 연구 결과를내는 구글에서 사용한다 성품화 하는 데에 있어 인프라와 기능이 풍족하다 최신 연구들 중 tf로 공개되는 것이 적다
- ß
