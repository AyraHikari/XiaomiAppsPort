.class public Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$WorkerHandler;
.super Landroid/os/Handler;
.source "DynamicSky.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WorkerHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;Landroid/os/Looper;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$WorkerHandler;->this$0:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;

    .line 391
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 396
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 398
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$ActionInfo;

    if-nez v0, :cond_0

    return-void

    .line 402
    :cond_0
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$ActionInfo;->magicSkyProxy:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;

    if-nez v1, :cond_1

    return-void

    .line 406
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x6e

    if-eq p1, v2, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 435
    :pswitch_0
    iget p1, v0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$ActionInfo;->progress:I

    invoke-virtual {v1, p1}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->applyThreshold(I)V

    goto :goto_0

    .line 428
    :pswitch_1
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->audioOff()V

    .line 429
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$WorkerHandler;->this$0:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;

    const/16 v0, 0x69

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->access$400(Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;I)V

    goto :goto_0

    .line 424
    :pswitch_2
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->audioOn()V

    .line 425
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$WorkerHandler;->this$0:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;

    const/16 v0, 0x68

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->access$400(Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;I)V

    goto :goto_0

    .line 420
    :pswitch_3
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->stop()V

    .line 421
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$WorkerHandler;->this$0:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;

    const/16 v0, 0x67

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->access$400(Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;I)V

    goto :goto_0

    .line 416
    :pswitch_4
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->pause()V

    .line 417
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$WorkerHandler;->this$0:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;

    const/16 v0, 0x66

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->access$400(Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;I)V

    goto :goto_0

    .line 412
    :pswitch_5
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->resume()V

    .line 413
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$WorkerHandler;->this$0:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;

    const/16 v0, 0x65

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->access$400(Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;I)V

    goto :goto_0

    .line 408
    :pswitch_6
    iget p1, v0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$ActionInfo;->materialId:I

    iget-object v2, v0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$ActionInfo;->materialPath:Ljava/lang/String;

    iget v0, v0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$ActionInfo;->progress:I

    invoke-virtual {v1, p1, v2, v0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->play(ILjava/lang/String;I)V

    .line 409
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$WorkerHandler;->this$0:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;

    const/16 v0, 0x64

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->access$400(Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;I)V

    goto :goto_0

    .line 432
    :cond_2
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->release()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
