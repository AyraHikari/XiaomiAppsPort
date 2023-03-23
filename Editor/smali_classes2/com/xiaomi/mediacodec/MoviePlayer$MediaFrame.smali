.class public Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mediacodec/MoviePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaFrame"
.end annotation


# instance fields
.field public buffer:Ljava/nio/ByteBuffer;

.field public info:Landroid/media/MediaCodec$BufferInfo;

.field public final synthetic this$0:Lcom/xiaomi/mediacodec/MoviePlayer;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mediacodec/MoviePlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;->this$0:Lcom/xiaomi/mediacodec/MoviePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
