.class public Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$12;
.super Ljava/lang/Object;
.source "SkyRenderFragment.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V
    .locals 0

    .line 743
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$12;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameCached()V
    .locals 4

    .line 753
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$12;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->access$2600(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "DynamicSky"

    const-string v2, "dynamic render consume %d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 754
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$12;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->access$2900(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$12;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->access$2700(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$12;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->access$2800(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0xc8

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 755
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$12;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->access$2802(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;Z)Z

    return-void
.end method

.method public onReceiveFailed()V
    .locals 1

    .line 746
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$12;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->access$2500(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V

    .line 747
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$12;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->access$1500(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V

    return-void
.end method
