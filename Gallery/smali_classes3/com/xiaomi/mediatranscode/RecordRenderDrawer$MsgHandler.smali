.class public Lcom/xiaomi/mediatranscode/RecordRenderDrawer$MsgHandler;
.super Landroid/os/Handler;
.source "RecordRenderDrawer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mediatranscode/RecordRenderDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MsgHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/mediatranscode/RecordRenderDrawer;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mediatranscode/RecordRenderDrawer;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer$MsgHandler;->this$0:Lcom/xiaomi/mediatranscode/RecordRenderDrawer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 172
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 199
    :pswitch_0
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer$MsgHandler;->this$0:Lcom/xiaomi/mediatranscode/RecordRenderDrawer;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/xiaomi/mediatranscode/MoviePlayer$AudioFrame;

    invoke-static {v0, p1}, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->access$800(Lcom/xiaomi/mediatranscode/RecordRenderDrawer;Lcom/xiaomi/mediatranscode/MoviePlayer$AudioFrame;)V

    goto :goto_0

    .line 196
    :pswitch_1
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer$MsgHandler;->this$0:Lcom/xiaomi/mediatranscode/RecordRenderDrawer;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaFormat;

    invoke-static {v0, p1}, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->access$700(Lcom/xiaomi/mediatranscode/RecordRenderDrawer;Landroid/media/MediaFormat;)V

    goto :goto_0

    .line 193
    :pswitch_2
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer$MsgHandler;->this$0:Lcom/xiaomi/mediatranscode/RecordRenderDrawer;

    invoke-static {p1}, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->access$600(Lcom/xiaomi/mediatranscode/RecordRenderDrawer;)V

    goto :goto_0

    .line 190
    :pswitch_3
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer$MsgHandler;->this$0:Lcom/xiaomi/mediatranscode/RecordRenderDrawer;

    invoke-static {p1}, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->access$500(Lcom/xiaomi/mediatranscode/RecordRenderDrawer;)V

    goto :goto_0

    .line 187
    :pswitch_4
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer$MsgHandler;->this$0:Lcom/xiaomi/mediatranscode/RecordRenderDrawer;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->access$400(Lcom/xiaomi/mediatranscode/RecordRenderDrawer;J)V

    goto :goto_0

    .line 184
    :pswitch_5
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer$MsgHandler;->this$0:Lcom/xiaomi/mediatranscode/RecordRenderDrawer;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, p1}, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->access$300(Lcom/xiaomi/mediatranscode/RecordRenderDrawer;II)V

    goto :goto_0

    :pswitch_6
    const-string v0, " TO update context"

    .line 180
    invoke-static {v0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer$MsgHandler;->this$0:Lcom/xiaomi/mediatranscode/RecordRenderDrawer;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/xiaomi/mediatranscode/EglBase$Context;

    invoke-static {v0, p1}, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->access$200(Lcom/xiaomi/mediatranscode/RecordRenderDrawer;Lcom/xiaomi/mediatranscode/EglBase$Context;)V

    goto :goto_0

    .line 177
    :pswitch_7
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer$MsgHandler;->this$0:Lcom/xiaomi/mediatranscode/RecordRenderDrawer;

    invoke-static {p1}, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->access$100(Lcom/xiaomi/mediatranscode/RecordRenderDrawer;)V

    goto :goto_0

    .line 174
    :pswitch_8
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/RecordRenderDrawer$MsgHandler;->this$0:Lcom/xiaomi/mediatranscode/RecordRenderDrawer;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/mediatranscode/EglBase$Context;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2, p1}, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->access$000(Lcom/xiaomi/mediatranscode/RecordRenderDrawer;Lcom/xiaomi/mediatranscode/EglBase$Context;II)V

    :goto_0
    return-void

    nop

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
