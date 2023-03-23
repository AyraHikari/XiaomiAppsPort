.class public interface abstract Lcom/miui/gallery/movie/core/MovieManager$StateChangeListener;
.super Ljava/lang/Object;
.source "MovieManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/movie/core/MovieManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StateChangeListener"
.end annotation


# virtual methods
.method public abstract onPlaybackEOF()V
.end method

.method public abstract onPlaybackPreloadingCompletion()V
.end method

.method public abstract onPlaybackTimeChanged(I)V
.end method

.method public abstract onStateChanged(I)V
.end method
