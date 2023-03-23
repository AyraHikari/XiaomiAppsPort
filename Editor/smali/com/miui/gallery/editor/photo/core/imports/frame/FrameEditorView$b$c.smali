.class public Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/widget/imageview/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b$c;->d:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b$c;-><init>(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/widget/imageview/c;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/miui/gallery/widget/imageview/c;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b$c;->d:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->c(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b$c;->d:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->f(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b$c;->d:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->f(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;)[F

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-double v2, v0

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    cmpl-double v0, v2, v4

    const/4 v4, 0x1

    if-lez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b$c;->d:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->g(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b$c;->d:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->d(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;)Landroid/view/View;

    move-result-object p1

    sget v0, Lwb/g0;->a:I

    sget v2, Lwb/g0;->o:I

    invoke-static {p1, v0, v2}, Lwb/g0;->b(Landroid/view/View;II)Z

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b$c;->d:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;

    invoke-static {p0, v4}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->h(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;Z)Z

    :cond_0
    return v1

    :cond_1
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v2, v5

    if-gez v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b$c;->d:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->g(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b$c;->d:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->d(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;)Landroid/view/View;

    move-result-object p1

    sget v0, Lwb/g0;->a:I

    sget v2, Lwb/g0;->o:I

    invoke-static {p1, v0, v2}, Lwb/g0;->b(Landroid/view/View;II)Z

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b$c;->d:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;

    invoke-static {p0, v4}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->h(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;Z)Z

    :cond_2
    return v1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b$c;->d:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->h(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;Z)Z

    .line 10
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b$c;->d:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/imageview/c;->g()F

    move-result v0

    invoke-virtual {p1}, Lcom/miui/gallery/widget/imageview/c;->e()F

    move-result v1

    invoke-virtual {p1}, Lcom/miui/gallery/widget/imageview/c;->f()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->m(FFF)V

    return v4
.end method

.method public f(Lcom/miui/gallery/widget/imageview/c;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
