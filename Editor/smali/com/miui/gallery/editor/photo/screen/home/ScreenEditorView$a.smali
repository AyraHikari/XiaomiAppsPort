.class public Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/screen/home/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView$a;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView$a;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->F(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;)Lcom/miui/gallery/editor/photo/screen/home/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView$a;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->F(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;)Lcom/miui/gallery/editor/photo/screen/home/j0;

    move-result-object p0

    invoke-interface {p0}, Lcom/miui/gallery/editor/photo/screen/home/j0;->a()V

    :cond_0
    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView$a;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->E(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView$a;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->F(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;)Lcom/miui/gallery/editor/photo/screen/home/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView$a;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->F(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;)Lcom/miui/gallery/editor/photo/screen/home/j0;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/j0;->c(F)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView$a;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public e()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView$a;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/a;

    move-result-object p0

    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/a;->e:Landroid/graphics/RectF;

    return-object p0
.end method
