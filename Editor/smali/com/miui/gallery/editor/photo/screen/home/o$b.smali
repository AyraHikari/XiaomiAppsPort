.class public Lcom/miui/gallery/editor/photo/screen/home/o$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/screen/home/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/screen/home/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/screen/home/o;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/home/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/o$b;->a:Lcom/miui/gallery/editor/photo/screen/home/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/o$b;->a:Lcom/miui/gallery/editor/photo/screen/home/o;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/o;->l(Lcom/miui/gallery/editor/photo/screen/home/o;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/o$b;->a:Lcom/miui/gallery/editor/photo/screen/home/o;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/o;->I()V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/o$b;->a:Lcom/miui/gallery/editor/photo/screen/home/o;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/home/o;->o(Lcom/miui/gallery/editor/photo/screen/home/o;)[I

    move-result-object p0

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public c(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/o$b;->a:Lcom/miui/gallery/editor/photo/screen/home/o;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/o;->k(Lcom/miui/gallery/editor/photo/screen/home/o;)Lcom/miui/gallery/editor/photo/screen/home/o$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/screen/home/o$h;->d()Landroidx/constraintlayout/widget/Guideline;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/o$b;->a:Lcom/miui/gallery/editor/photo/screen/home/o;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/screen/home/o;->r()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/o$b;->a:Lcom/miui/gallery/editor/photo/screen/home/o;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/o;->k(Lcom/miui/gallery/editor/photo/screen/home/o;)Lcom/miui/gallery/editor/photo/screen/home/o$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/screen/home/o$h;->h()Landroidx/constraintlayout/widget/Guideline;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/o$b;->a:Lcom/miui/gallery/editor/photo/screen/home/o;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/home/o;->m(Lcom/miui/gallery/editor/photo/screen/home/o;)Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lt3/g;->K1:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/o$b;->a:Lcom/miui/gallery/editor/photo/screen/home/o;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/home/o;->o(Lcom/miui/gallery/editor/photo/screen/home/o;)[I

    move-result-object p0

    const/4 v0, 0x1

    aget p0, p0, v0

    return p0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/o$b;->a:Lcom/miui/gallery/editor/photo/screen/home/o;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/o;->j(Lcom/miui/gallery/editor/photo/screen/home/o;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->W1()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/o$b;->a:Lcom/miui/gallery/editor/photo/screen/home/o;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/o;->k(Lcom/miui/gallery/editor/photo/screen/home/o;)Lcom/miui/gallery/editor/photo/screen/home/o$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/screen/home/o$h;->d()Landroidx/constraintlayout/widget/Guideline;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/o$b;->a:Lcom/miui/gallery/editor/photo/screen/home/o;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/home/o;->k(Lcom/miui/gallery/editor/photo/screen/home/o;)Lcom/miui/gallery/editor/photo/screen/home/o$h;

    move-result-object p0

    invoke-interface {p0}, Lcom/miui/gallery/editor/photo/screen/home/o$h;->h()Landroidx/constraintlayout/widget/Guideline;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    return-void
.end method

.method public f()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/o$b;->a:Lcom/miui/gallery/editor/photo/screen/home/o;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/home/o;->o(Lcom/miui/gallery/editor/photo/screen/home/o;)[I

    move-result-object p0

    return-object p0
.end method
