.class public Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq5/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$j;->a:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$j;->a:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->u1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$j;->a:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->G1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$j;->a:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->w1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "DynamicSky"

    const-string v2, "dynamic render consume %d"

    invoke-static {v1, v2, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$j;->a:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->A1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$j;->a:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->x1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$j;->a:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->y1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0xc8

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$j;->a:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->z1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;Z)Z

    return-void
.end method
