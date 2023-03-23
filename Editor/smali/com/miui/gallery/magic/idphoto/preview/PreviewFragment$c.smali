.class public Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->I0()Lu9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$c;->a:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$c;->a:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lu9/j;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu9/b;

    invoke-interface {p0, p1}, Lu9/b;->a(Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$c;->a:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->j:Lcom/miui/gallery/magic/widget/PhotoPaper;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/PhotoPaper;->C(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$c;->a:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->D0(Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;)Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$c;->a:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    .line 2
    invoke-static {v0}, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->D0(Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;)Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->h()I

    move-result v0

    invoke-virtual {p2}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->h()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$c;->a:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    .line 3
    invoke-static {v0}, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->D0(Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;)Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->g()I

    move-result v0

    invoke-virtual {p2}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->g()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move v3, v0

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$c;->a:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    iget-object v1, v0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->i:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    invoke-virtual {p2}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->d()I

    move-result v4

    invoke-virtual {p2}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->c()I

    move-result v5

    move-object v2, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->o(Landroid/graphics/Bitmap;ZIILandroid/graphics/Rect;)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$c;->a:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    iget-object p1, p1, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->i:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    invoke-virtual {p2}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->e()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->setCurrentBgColor(I)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$c;->a:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->D0(Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;)Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    move-result-object p1

    invoke-virtual {p2}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->b()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->q(I)V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$c;->a:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->D0(Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;)Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    move-result-object p1

    invoke-virtual {p2}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->h()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->u(I)V

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$c;->a:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    invoke-static {p0}, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->D0(Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;)Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    move-result-object p0

    invoke-virtual {p2}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->r(I)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$c;->a:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lu9/j;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu9/b;

    invoke-interface {p0}, Lu9/b;->d()V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$c;->a:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lu9/j;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu9/b;

    invoke-interface {p0}, Lu9/b;->e()V

    return-void
.end method

.method public f(Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$c;->a:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lu9/j;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu9/b;

    invoke-interface {p0, p1}, Lu9/b;->f(Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V

    return-void
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$c;->a:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lu9/j;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu9/b;

    invoke-interface {p0, p1}, Lu9/b;->g(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public h(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$c;->a:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->j:Lcom/miui/gallery/magic/widget/PhotoPaper;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/widget/PhotoPaper;->E(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$c;->d()V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$c;->a:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lu9/j;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu9/b;

    invoke-interface {p0, p1}, Lu9/b;->i(I)V

    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$c;->a:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lu9/j;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu9/b;

    invoke-interface {p0}, Lu9/b;->j()V

    return-void
.end method

.method public k()Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$c;->a:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->i:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    return-object p0
.end method
