.class public interface abstract Lcom/miui/gallery/video/compress/VideoCompressHelper$CompressCallback;
.super Ljava/lang/Object;
.source "VideoCompressHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/video/compress/VideoCompressHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CompressCallback"
.end annotation


# virtual methods
.method public abstract onCompressCancel()V
.end method

.method public abstract onCompressFailed(I)V
.end method

.method public abstract onCompressFinish(Ljava/lang/String;)V
.end method

.method public abstract onCompressProgress(I)V
.end method

.method public abstract onProbeResult(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/miui/gallery/video/compress/Resolution;",
            ">;)V"
        }
    .end annotation
.end method
