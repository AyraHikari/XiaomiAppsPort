.class public interface abstract Lcom/miui/gallery/provider/cache/IMediaProcessor;
.super Ljava/lang/Object;
.source "IMediaProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/miui/gallery/provider/cache/CacheItem;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract processCache(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation
.end method

.method public abstract processCursor(Landroid/database/Cursor;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation
.end method
