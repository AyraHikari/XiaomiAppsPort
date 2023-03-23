.class public abstract Lmiuix/appcompat/internal/view/menu/action/d;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/c$b;
.implements Lmiuix/appcompat/internal/view/menu/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/view/menu/action/d$b;,
        Lmiuix/appcompat/internal/view/menu/action/d$a;
    }
.end annotation


# instance fields
.field public d:Lmiuix/appcompat/internal/view/menu/c;

.field public f:Z

.field public g:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

.field public h:Lmiuix/appcompat/internal/view/menu/action/d$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    .line 3
    new-instance p1, Lmiuix/appcompat/internal/view/menu/action/d$b;

    invoke-direct {p1, p0}, Lmiuix/appcompat/internal/view/menu/action/d$b;-><init>(Lmiuix/appcompat/internal/view/menu/action/d;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/d;->h:Lmiuix/appcompat/internal/view/menu/action/d$b;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    return-void
.end method


# virtual methods
.method public a(Lmiuix/appcompat/internal/view/menu/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/d;->d:Lmiuix/appcompat/internal/view/menu/c;

    return-void
.end method

.method public b(Lmiuix/appcompat/internal/view/menu/e;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/d;->d:Lmiuix/appcompat/internal/view/menu/c;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/view/menu/c;->H(Landroid/view/MenuItem;I)Z

    move-result p0

    return p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    instance-of p0, p1, Lmiuix/appcompat/internal/view/menu/action/d$a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f()Lmiuix/appcompat/internal/view/menu/action/d$a;
    .locals 1

    .line 1
    new-instance p0, Lmiuix/appcompat/internal/view/menu/action/d$a;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lmiuix/appcompat/internal/view/menu/action/d$a;-><init>(II)V

    return-object p0
.end method

.method public g(Landroid/util/AttributeSet;)Lmiuix/appcompat/internal/view/menu/action/d$a;
    .locals 1

    .line 1
    new-instance v0, Lmiuix/appcompat/internal/view/menu/action/d$a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/internal/view/menu/action/d$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/d;->f()Lmiuix/appcompat/internal/view/menu/action/d$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/d;->f()Lmiuix/appcompat/internal/view/menu/action/d$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/d;->g(Landroid/util/AttributeSet;)Lmiuix/appcompat/internal/view/menu/action/d$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/d;->h(Landroid/view/ViewGroup$LayoutParams;)Lmiuix/appcompat/internal/view/menu/action/d$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/d;->g(Landroid/util/AttributeSet;)Lmiuix/appcompat/internal/view/menu/action/d$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/d;->h(Landroid/view/ViewGroup$LayoutParams;)Lmiuix/appcompat/internal/view/menu/action/d$a;

    move-result-object p0

    return-object p0
.end method

.method public abstract getCollapsedHeight()I
.end method

.method public getPresenter()Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/d;->g:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    return-object p0
.end method

.method public getWindowAnimations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h(Landroid/view/ViewGroup$LayoutParams;)Lmiuix/appcompat/internal/view/menu/action/d$a;
    .locals 1

    .line 1
    instance-of v0, p1, Lmiuix/appcompat/internal/view/menu/action/d$a;

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lmiuix/appcompat/internal/view/menu/action/d$a;

    check-cast p1, Lmiuix/appcompat/internal/view/menu/action/d$a;

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/d$a;-><init>(Lmiuix/appcompat/internal/view/menu/action/d$a;)V

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/d;->f()Lmiuix/appcompat/internal/view/menu/action/d$a;

    move-result-object p0

    return-object p0
.end method

.method public i()Lmiuix/appcompat/internal/view/menu/action/d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/d;->f()Lmiuix/appcompat/internal/view/menu/action/d$a;

    move-result-object p0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/d$a;->a:Z

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/d;->g:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->updateMenuView(Z)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/d;->g:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->K(Z)Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/d;->f:Z

    return-void
.end method

.method public setPresenter(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/d;->g:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    return-void
.end method
