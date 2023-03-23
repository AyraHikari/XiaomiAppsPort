.class public Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$g;
.super Ljava/lang/Object;
.source ""

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
.field public final synthetic d:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$g;->d:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$g;->d:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->E1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Lq5/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$g;->d:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->E1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Lq5/a;

    move-result-object p1

    invoke-virtual {p1}, Lq5/a;->m()V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$g;->d:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->I1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V

    return-void
.end method
