.class public abstract Lcom/miui/gallery/search/core/source/local/LocalCacheBackedSuggestionSource;
.super Lcom/miui/gallery/search/core/source/local/LocalSingleSectionSuggestionSource;
.source "LocalCacheBackedSuggestionSource.java"

# interfaces
.implements Lcom/miui/gallery/search/core/source/local/ContentCacheProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/miui/gallery/search/core/source/local/LocalSingleSectionSuggestionSource;",
        "Lcom/miui/gallery/search/core/source/local/ContentCacheProvider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public mCache:Lcom/miui/gallery/search/core/source/local/ContentCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/search/core/source/local/ContentCache<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/miui/gallery/search/core/source/local/LocalSingleSectionSuggestionSource;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance p1, Lcom/miui/gallery/search/core/source/local/ContentCache;

    invoke-direct {p1, p0}, Lcom/miui/gallery/search/core/source/local/ContentCache;-><init>(Lcom/miui/gallery/search/core/source/local/ContentCacheProvider;)V

    iput-object p1, p0, Lcom/miui/gallery/search/core/source/local/LocalCacheBackedSuggestionSource;->mCache:Lcom/miui/gallery/search/core/source/local/ContentCache;

    return-void
.end method


# virtual methods
.method public abstract handleQuery(Ljava/lang/Object;Ljava/lang/String;Lcom/miui/gallery/search/core/QueryInfo;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/search/core/QueryInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/search/core/suggestion/Suggestion;",
            ">;"
        }
    .end annotation
.end method

.method public querySuggestion(Ljava/lang/String;Lcom/miui/gallery/search/core/QueryInfo;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/search/core/QueryInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/search/core/suggestion/Suggestion;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/miui/gallery/search/core/source/local/LocalCacheBackedSuggestionSource;->mCache:Lcom/miui/gallery/search/core/source/local/ContentCache;

    invoke-virtual {v0}, Lcom/miui/gallery/search/core/source/local/ContentCache;->getCache()Ljava/lang/Object;

    move-result-object v0

    .line 41
    invoke-virtual {p0, v0, p1, p2}, Lcom/miui/gallery/search/core/source/local/LocalCacheBackedSuggestionSource;->handleQuery(Ljava/lang/Object;Ljava/lang/String;Lcom/miui/gallery/search/core/QueryInfo;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/miui/gallery/search/core/source/InterceptableSource;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/miui/gallery/search/core/source/InterceptableSource;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
