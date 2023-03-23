.class public interface abstract Lcom/xiaomi/video/VideoDecoder$DecodeCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/video/VideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DecodeCallback"
.end annotation


# static fields
.field public static final ERROR_DEQUEUE_INPUT_BUFFER:I = -0x3e9

.field public static final ERROR_DEQUEUE_OUTPUT_BUFFER:I = -0x3eb

.field public static final ERROR_GET_INPUT_BUFFER:I = -0x3ed

.field public static final ERROR_GET_OUTPUT_BUFFER:I = -0x3ee

.field public static final ERROR_INVALID_CLIP_RANGE:I = -0x3ef

.field public static final ERROR_QUEUE_INPUT_BUFFER:I = -0x3ea

.field public static final ERROR_RELEASE_OUTPUT_BUFFER:I = -0x3ec

.field public static final ERROR_START:I = -0x3e8

.field public static final SUCCESS:I


# virtual methods
.method public abstract onDecodeFrame(Lcom/xiaomi/video/FrameInfo;)I
.end method

.method public abstract onDecoderError(I)V
.end method

.method public abstract onFinishDecode()V
.end method
