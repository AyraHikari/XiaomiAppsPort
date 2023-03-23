.class public Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$9;
.super Ljava/lang/Object;
.source "SkyRenderFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 444
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$9;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 447
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$9;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->access$1400(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 448
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$9;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->access$1400(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->pause()V

    .line 450
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$9;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->access$1800(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V

    return-void
.end method
