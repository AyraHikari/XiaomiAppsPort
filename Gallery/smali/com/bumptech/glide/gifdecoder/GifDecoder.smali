.class public interface abstract Lcom/bumptech/glide/gifdecoder/GifDecoder;
.super Ljava/lang/Object;
.source "GifDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;
    }
.end annotation


# virtual methods
.method public abstract advance()V
.end method

.method public abstract clear()V
.end method

.method public abstract getByteSize()I
.end method

.method public abstract getCurrentFrameIndex()I
.end method

.method public abstract getData()Ljava/nio/ByteBuffer;
.end method

.method public abstract getFrameCount()I
.end method

.method public abstract getNextDelay()I
.end method

.method public abstract getNextFrame()Landroid/graphics/Bitmap;
.end method

.method public abstract resetFrameIndex()V
.end method

.method public abstract setDefaultBitmapConfig(Landroid/graphics/Bitmap$Config;)V
.end method
