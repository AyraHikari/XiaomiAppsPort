.class public interface abstract Lcom/miui/gallery/search/core/context/SearchContextConfiguration;
.super Ljava/lang/Object;
.source "SearchContextConfiguration.java"


# virtual methods
.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getIconLoaderCacheExecutor()Lcom/miui/gallery/search/core/context/TaskExecutor;
.end method

.method public abstract getIconLoaderExecutor()Lcom/miui/gallery/search/core/context/PriorityTaskExecutor;
.end method

.method public abstract getQueryTaskExecutor()Lcom/miui/gallery/search/core/context/PriorityTaskExecutor;
.end method

.method public abstract getSources()Lcom/miui/gallery/search/core/source/Sources;
.end method

.method public abstract getSuggestionViewFactory()Lcom/miui/gallery/search/core/display/SuggestionViewFactory;
.end method
