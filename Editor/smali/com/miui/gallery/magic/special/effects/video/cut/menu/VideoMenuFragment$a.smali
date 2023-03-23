.class public Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lha/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;->F0()Lha/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lha/c;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lha/b;

    invoke-interface {p0}, Lha/b;->b()V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lha/c;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lha/b;

    invoke-interface {p0}, Lha/b;->d()V

    return-void
.end method

.method public f(JZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lha/c;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lha/b;

    invoke-interface {p0, p1, p2, p3}, Lha/b;->f(JZ)V

    return-void
.end method

.method public g(I)[I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;->i:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->K(I)[I

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 3
    aget v0, p1, v1

    const/4 v2, 0x0

    aget v3, p1, v2

    sub-int/2addr v0, v3

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lna/v;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;->D0(Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;->D0(Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lp9/j;->t:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lp9/j;->v:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p1
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;->i:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;->B0(Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lha/c;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lha/b;

    invoke-interface {p0}, Lha/b;->i()V

    return-void
.end method

.method public j(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;->C0(Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;)Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public k(Landroid/util/Size;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lha/c;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lha/b;

    invoke-interface {p0, p1}, Lha/b;->k(Landroid/util/Size;)V

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;->i:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->setSeekBarProgress(I)V

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;->i:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->setDuration(I)V

    return-void
.end method
