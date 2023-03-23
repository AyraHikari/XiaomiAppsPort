.class public interface abstract Lcom/miui/gallery/util/photoview/TileBitProvider;
.super Ljava/lang/Object;
.source "TileBitProvider.java"


# virtual methods
.method public abstract customDecodePool()Lcom/miui/gallery/concurrent/ThreadPool;
.end method

.method public abstract getImageHeight()I
.end method

.method public abstract getImageMimeType()Ljava/lang/String;
.end method

.method public abstract getImageWidth()I
.end method

.method public abstract getParallelism()I
.end method

.method public abstract getRotation()I
.end method

.method public abstract getTileBit(Landroid/graphics/Rect;I)Lcom/miui/gallery/util/photoview/TileBit;
.end method

.method public abstract isFlip()Z
.end method

.method public abstract release()V
.end method
