.class public Lcom/xiaomi/mediatranscode/MoviePlayer$AudioFrame;
.super Ljava/lang/Object;
.source "MoviePlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mediatranscode/MoviePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioFrame"
.end annotation


# instance fields
.field public buffer:Ljava/nio/ByteBuffer;

.field public info:Landroid/media/MediaCodec$BufferInfo;

.field public final synthetic this$0:Lcom/xiaomi/mediatranscode/MoviePlayer;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mediatranscode/MoviePlayer;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/xiaomi/mediatranscode/MoviePlayer$AudioFrame;->this$0:Lcom/xiaomi/mediatranscode/MoviePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
