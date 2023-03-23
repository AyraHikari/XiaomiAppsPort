.class public Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView$a;
.super Lxl/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView$a;->a:Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;

    invoke-direct {p0}, Lxl/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView$a;->a:Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->b(Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;Z)Z

    .line 2
    iget-object p0, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView$a;->a:Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->d(Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;Z)Z

    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lxl/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView$a;->a:Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;

    invoke-static {p1}, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->c(Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "paint_alpha"

    .line 2
    invoke-static {p2, p1}, Lxl/c;->b(Ljava/util/Collection;Ljava/lang/String;)Lxl/c;

    move-result-object p1

    invoke-virtual {p1}, Lxl/c;->d()I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView$a;->a:Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;

    invoke-static {p2}, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->e(Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;)Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object p0, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView$a;->a:Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
