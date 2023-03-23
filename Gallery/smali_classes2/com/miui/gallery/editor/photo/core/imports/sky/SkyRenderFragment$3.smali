.class public Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$3;
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

    .line 271
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$3;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 274
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$3;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->access$700(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$3;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->access$900(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 277
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$3;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->access$702(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;Z)Z

    .line 278
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$3;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->access$1100(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V

    :cond_1
    :goto_0
    return-void
.end method
