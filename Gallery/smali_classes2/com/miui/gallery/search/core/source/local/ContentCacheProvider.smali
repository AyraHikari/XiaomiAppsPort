.class public interface abstract Lcom/miui/gallery/search/core/source/local/ContentCacheProvider;
.super Ljava/lang/Object;
.source "ContentCacheProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getContentUri()Landroid/net/Uri;
.end method

.method public abstract loadContent()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
.end method

.method public abstract unregisterContentObserver(Landroid/database/ContentObserver;)V
.end method
