.class public Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView$b;


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
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$i;->a:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$i;->a:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->F1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$i;->a:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->F1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$i;->a:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->i1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$i;->a:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->h1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$i;->a:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->F1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$i;->a:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->F1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$i;->a:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->j1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$i;->a:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->i1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$i;->a:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->j1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method
