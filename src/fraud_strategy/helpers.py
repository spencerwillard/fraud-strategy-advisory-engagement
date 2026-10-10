def check_non_null_percentage(df):
    """Return the percentage of non-null values in each column."""
    return df.notna().mean().mul(100).round(2)