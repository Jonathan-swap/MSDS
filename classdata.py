import pandas as pd
import seaborn as sns
import matplotlib.pyplot as plt

data1 = pd.read_csv("/Users/jonathanswap/Desktop/MSDS summer semester/MSDS-Orientation-Computer-Survey(in).csv")

sns.histplot(data1['RAM (in GB)'], bins=30, color='orange', alpha=0.5)
plt.title("Count of RAM (in GB) in the current and past MSDS cohorts")
plt.xlabel("RAM (in GB)")
plt.ylabel("Count")
plt.show()