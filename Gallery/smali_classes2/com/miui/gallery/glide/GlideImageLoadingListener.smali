.class public interface abstract Lcom/miui/gallery/glide/GlideImageLoadingListener;
.super Ljava/lang/Object;
.source "GlideImageLoadingListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Resource:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onLoadCleared(Ljava/lang/String;)V
.end method

.method public abstract onLoadFailed(Ljava/lang/String;)V
.end method

.method public abstract onLoadStarted(Ljava/lang/String;)V
.end method

.method public abstract onResourceReady(Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TResource;)V"
        }
    .end annotation
.end method
