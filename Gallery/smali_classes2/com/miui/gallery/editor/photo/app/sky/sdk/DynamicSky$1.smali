.class public Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$1;
.super Ljava/lang/Object;
.source "DynamicSky.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->sendCallback(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;

.field public final synthetic val$msg:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;I)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$1;->this$0:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;

    iput p2, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$1;->val$msg:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$1;->this$0:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->access$200(Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;)Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$PlayCallback;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "DynamicSky"

    const-string v1, "play callback is null"

    .line 308
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 311
    :cond_0
    iget v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$1;->val$msg:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 328
    :pswitch_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$1;->this$0:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->access$200(Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;)Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$PlayCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$PlayCallback;->onAudioOff()V

    goto :goto_0

    .line 325
    :pswitch_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$1;->this$0:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->access$200(Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;)Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$PlayCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$PlayCallback;->onAudioOn()V

    goto :goto_0

    .line 322
    :pswitch_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$1;->this$0:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->access$200(Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;)Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$PlayCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$PlayCallback;->onStop()V

    goto :goto_0

    .line 316
    :pswitch_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$1;->this$0:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->access$200(Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;)Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$PlayCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$PlayCallback;->onPause()V

    goto :goto_0

    .line 319
    :pswitch_4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$1;->this$0:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->access$200(Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;)Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$PlayCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$PlayCallback;->onResume()V

    goto :goto_0

    .line 313
    :pswitch_5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$1;->this$0:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->access$200(Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;)Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$PlayCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$PlayCallback;->onPlay()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
