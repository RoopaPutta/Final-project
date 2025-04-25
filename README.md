# 📊 YouTube Trending (India) Insights

This analysis explores the YouTube Trending dataset to understand what kind of content gets traction on YouTube in India, what metrics contribute to virality, and which creators dominate the space.

## 🔍 Questions Answered

1. **Which categories trend most often?**
2. **How quickly do videos trend after being published (category-wise)?**
3. **What’s the average view count needed to trend?**
4. **Which channels appear most frequently in trending?**
5. **What role do likes, dislikes, and comments play in engagement?**

## 🗂️ Dataset

- Source: (https://www.kaggle.com/code/venky73/youtube-trending-videos-analysis/input?select=IN_youtube_trending_data.csv)
          (https://www.kaggle.com/code/venky73/youtube-trending-videos-analysis/input?select=IN_category_id.json)
- Size: ~251k rows
- Key Columns: `video_id`, `publishedAt`, `trending_date`, `categoryId`, `view_count`, `likes`, `dislikes`, `comment_count`

## 🛠️ Preprocessing Steps

- Parsed `publishedAt` and `trending_date` to datetime.
- Removed duplicate entries per video to focus on first-time trending.
- Mapped `categoryId` to readable names.
- Calculated `time_to_trend` in days.

## 📈 Key Insights

### Top Trending Categories:
- Entertainment leads with over 33k videos.
- Followed by People & Blogs, Music, Comedy, Gaming.

### Time to Trend:
- Most videos trend **within the same day** of being published.

### Views Required to Trend:
- Pets & Animals and Music videos require the most average views (~3.4M and ~2M respectively).

### Top Trending Channels:
- Vijay Television, Sony SAB, and Sun TV dominate.

### Engagement Metrics:
- Views and Likes: strong positive correlation (0.73)
- Likes and Comments: moderately strong (0.59)
- Dislikes: weakly correlated, less impactful

## 📌 Tools Used

- Python (Pandas, NumPy)
- Matplotlib/Seaborn ( for visuals)
- Jupyter Notebook

## 📂 Output

-Cleaned and processed dataframes available

- Correlation matrix for engagement metrics

-Data visualization in Power Bi
