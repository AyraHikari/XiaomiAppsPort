.class public final Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lke/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016R\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "com/miui/mediaeditor/beauty/core/widgets/BeautyGlView$b",
        "Lke/f;",
        "Lei/h;",
        "e",
        "",
        "isActivityPause",
        "c",
        "",
        "width",
        "height",
        "a",
        "d",
        "b",
        "g",
        "f",
        "Z",
        "isFirstCreate",
        "beauty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView$b;->b:Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView$b;->a:Z

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView$b;->b:Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;->getRenderer()Lje/a;

    move-result-object p2

    invoke-virtual {p2}, Lje/a;->k()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;->setSurfaceWidth(I)V

    .line 2
    iget-object p1, p0, Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView$b;->b:Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;->getRenderer()Lje/a;

    move-result-object p2

    invoke-virtual {p2}, Lje/a;->h()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;->setSurfaceHeight(I)V

    .line 3
    iget-object p1, p0, Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView$b;->b:Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;

    const/4 p2, 0x2

    new-array p2, p2, [F

    invoke-virtual {p1, p2}, Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;->setContentLeftCorner([F)V

    .line 4
    iget-object p1, p0, Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView$b;->b:Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;->getContentLeftCorner()[F

    move-result-object p1

    invoke-static {p1}, Lri/h;->d(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView$b;->b:Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;->getRenderer()Lje/a;

    move-result-object p2

    invoke-virtual {p2}, Lje/a;->i()F

    move-result p2

    neg-float p2, p2

    const/4 v0, 0x0

    aput p2, p1, v0

    .line 5
    iget-object p1, p0, Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView$b;->b:Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;->getContentLeftCorner()[F

    move-result-object p1

    invoke-static {p1}, Lri/h;->d(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView$b;->b:Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;->getRenderer()Lje/a;

    move-result-object p2

    invoke-virtual {p2}, Lje/a;->j()F

    move-result p2

    iget-object v1, p0, Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView$b;->b:Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;->getRenderer()Lje/a;

    move-result-object v1

    invoke-virtual {v1}, Lje/a;->d()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p2, v1

    iget-object v1, p0, Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView$b;->b:Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;->getSurfaceHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    const/4 v1, 0x1

    aput p2, p1, v1

    .line 7
    iget-object p1, p0, Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView$b;->b:Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;->getGestureTouchHandler()Lke/e;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView$b;->b:Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;->getSurfaceWidth()I

    move-result p2

    iget-object v1, p0, Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView$b;->b:Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;->getSurfaceHeight()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Lke/e;->r(II)V

    .line 8
    iget-boolean p1, p0, Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView$b;->a:Z

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView$b;->b:Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;->getGestureTouchHandler()Lke/e;

    move-result-object p1

    invoke-virtual {p1}, Lke/e;->p()V

    .line 10
    :cond_0
    iput-boolean v0, p0, Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView$b;->a:Z

    .line 11
    iget-object p1, p0, Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView$b;->b:Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;->getRenderListener()Lke/f;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView$b;->b:Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;->getSurfaceWidth()I

    move-result p2

    iget-object p0, p0, Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView$b;->b:Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;->getSurfaceHeight()I

    move-result p0

    invoke-interface {p1, p2, p0}, Lke/f;->a(II)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView$b;->b:Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;->getRenderListener()Lke/f;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lke/f;->b()V

    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView$b;->b:Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;->getRenderListener()Lke/f;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lke/f;->c(Z)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView$b;->b:Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;->getRenderListener()Lke/f;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lke/f;->d()V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/mediaeditor/beauty/core/render/BeautyRenderHelper;->a:Lcom/miui/mediaeditor/beauty/core/render/BeautyRenderHelper;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/beauty/core/render/BeautyRenderHelper;->g()V

    .line 2
    iget-object p0, p0, Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView$b;->b:Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;->getRenderListener()Lke/f;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lke/f;->e()V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView$b;->b:Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;->getRenderListener()Lke/f;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lke/f;->f()V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView$b;->b:Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;->getRenderListener()Lke/f;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lke/f;->g()V

    :goto_0
    return-void
.end method
