.class Lcom/xiaomi/mediacodec/MiHWEncoder$MsgHandler;
.super Landroid/os/Handler;
.source "MiHWEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mediacodec/MiHWEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MsgHandler"
.end annotation


# static fields
.field public static final MSG_AUDIO_FORMAT:I = 0x8

.field public static final MSG_AUDIO_FRAME:I = 0x9

.field public static final MSG_ENCODER_EOF:I = 0x7

.field public static final MSG_FRAME:I = 0x5

.field public static final MSG_QUIT:I = 0x6

.field public static final MSG_START_RECORD:I = 0x1

.field public static final MSG_STOP_RECORD:I = 0x2

.field public static final MSG_UPDATE_CONTEXT:I = 0x3

.field public static final MSG_UPDATE_SIZE:I = 0x4


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/mediacodec/MiHWEncoder;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mediacodec/MiHWEncoder;Landroid/os/Looper;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/xiaomi/mediacodec/MiHWEncoder$MsgHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWEncoder;

    .line 247
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 252
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 279
    :pswitch_0
    iget-object v0, p0, Lcom/xiaomi/mediacodec/MiHWEncoder$MsgHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWEncoder;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;

    invoke-static {v0, p1}, Lcom/xiaomi/mediacodec/MiHWEncoder;->access$800(Lcom/xiaomi/mediacodec/MiHWEncoder;Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;)V

    goto :goto_0

    .line 276
    :pswitch_1
    iget-object v0, p0, Lcom/xiaomi/mediacodec/MiHWEncoder$MsgHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWEncoder;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaFormat;

    invoke-static {v0, p1}, Lcom/xiaomi/mediacodec/MiHWEncoder;->access$700(Lcom/xiaomi/mediacodec/MiHWEncoder;Landroid/media/MediaFormat;)V

    goto :goto_0

    .line 273
    :pswitch_2
    iget-object p1, p0, Lcom/xiaomi/mediacodec/MiHWEncoder$MsgHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWEncoder;

    invoke-static {p1}, Lcom/xiaomi/mediacodec/MiHWEncoder;->access$600(Lcom/xiaomi/mediacodec/MiHWEncoder;)V

    goto :goto_0

    .line 270
    :pswitch_3
    iget-object p1, p0, Lcom/xiaomi/mediacodec/MiHWEncoder$MsgHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWEncoder;

    invoke-static {p1}, Lcom/xiaomi/mediacodec/MiHWEncoder;->access$500(Lcom/xiaomi/mediacodec/MiHWEncoder;)V

    goto :goto_0

    .line 267
    :pswitch_4
    iget-object v0, p0, Lcom/xiaomi/mediacodec/MiHWEncoder$MsgHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWEncoder;

    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, v1

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2, p1}, Lcom/xiaomi/mediacodec/MiHWEncoder;->access$400(Lcom/xiaomi/mediacodec/MiHWEncoder;JI)V

    goto :goto_0

    .line 264
    :pswitch_5
    iget-object v0, p0, Lcom/xiaomi/mediacodec/MiHWEncoder$MsgHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWEncoder;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, p1}, Lcom/xiaomi/mediacodec/MiHWEncoder;->access$300(Lcom/xiaomi/mediacodec/MiHWEncoder;II)V

    goto :goto_0

    :pswitch_6
    const-string v0, " TO update context"

    .line 260
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/xiaomi/mediacodec/MiHWEncoder$MsgHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWEncoder;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/xiaomi/mediacodec/EglBase$Context;

    invoke-static {v0, p1}, Lcom/xiaomi/mediacodec/MiHWEncoder;->access$200(Lcom/xiaomi/mediacodec/MiHWEncoder;Lcom/xiaomi/mediacodec/EglBase$Context;)V

    goto :goto_0

    .line 257
    :pswitch_7
    iget-object p1, p0, Lcom/xiaomi/mediacodec/MiHWEncoder$MsgHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWEncoder;

    invoke-static {p1}, Lcom/xiaomi/mediacodec/MiHWEncoder;->access$100(Lcom/xiaomi/mediacodec/MiHWEncoder;)V

    goto :goto_0

    .line 254
    :pswitch_8
    iget-object v0, p0, Lcom/xiaomi/mediacodec/MiHWEncoder$MsgHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWEncoder;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/mediacodec/EglBase$Context;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2, p1}, Lcom/xiaomi/mediacodec/MiHWEncoder;->access$000(Lcom/xiaomi/mediacodec/MiHWEncoder;Lcom/xiaomi/mediacodec/EglBase$Context;II)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
