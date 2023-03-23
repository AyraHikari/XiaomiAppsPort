.class public Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmiuix/view/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/SearchActionModeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public d:Z

.field public f:I

.field public g:I

.field public h:I

.field public final synthetic i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->f:I

    .line 3
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->g:I

    .line 4
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->h:I

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    :cond_1
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->j(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->j(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_2
    if-eqz v0, :cond_3

    xor-int/lit8 v1, p1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->y(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v0

    if-lez v0, :cond_5

    .line 6
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setContentViewTranslation(I)V

    .line 7
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz p1, :cond_4

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->y(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v2

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->X(II)V

    :cond_5
    if-eqz p1, :cond_6

    .line 8
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->H(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->H(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->m(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result p1

    neg-int p1, p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setContentViewTranslation(I)V

    :cond_6
    return-void
.end method

.method public b(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->I(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v3}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->K(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)[I

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->K(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)[I

    move-result-object v3

    aget v3, v3, v2

    invoke-static {v0, v3}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->J(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;I)I

    .line 5
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->i(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/view/View;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v3}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->j(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v3}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->j(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 7
    :goto_0
    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v5}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v5}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object v5, v4

    .line 8
    :goto_1
    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v6}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->l(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v4}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->l(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    :cond_3
    if-eqz v3, :cond_4

    const/4 v6, 0x0

    .line 9
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    const/4 v6, 0x4

    if-eqz p1, :cond_8

    if-eqz v0, :cond_5

    .line 10
    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-static {v7, v8}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->n(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;I)I

    .line 11
    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-static {v7, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->o(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;I)I

    :cond_5
    if-eqz v3, :cond_6

    .line 12
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->K(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)[I

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->f:I

    .line 14
    invoke-virtual {v3, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 15
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->K(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)[I

    move-result-object v1

    aget v1, v1, v2

    invoke-static {v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->q(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;I)I

    goto :goto_2

    .line 16
    :cond_6
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->s(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v0

    if-ne v0, v1, :cond_7

    .line 17
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getActionBarContainer()Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->K(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 18
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->K(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)[I

    move-result-object v1

    aget v1, v1, v2

    invoke-static {v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->t(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;I)I

    .line 19
    :cond_7
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->s(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v1

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 20
    invoke-virtual {v3}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getActionBarContainer()Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    .line 21
    invoke-static {v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->q(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;I)I

    .line 22
    :goto_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->I(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v1

    invoke-static {v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->r(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;I)I

    .line 23
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->p(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v1

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v3}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getActionBarContainer()Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getY()F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->v(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;I)I

    .line 24
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->p(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->x(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;I)I

    .line 25
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->u(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->A(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;I)I

    goto/16 :goto_6

    :cond_8
    if-eqz v3, :cond_9

    .line 26
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->f:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 27
    :cond_9
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->B(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->B(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    goto :goto_3

    :cond_a
    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->d:Z

    .line 28
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->H(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->H(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 29
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    iget-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->d:Z

    if-eqz v3, :cond_b

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->y(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v3

    goto :goto_4

    :cond_b
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->m(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v3

    neg-int v3, v3

    :goto_4
    invoke-virtual {v0, v3}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setContentViewTranslation(I)V

    goto :goto_5

    .line 30
    :cond_c
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->y(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v7

    invoke-virtual {v0, v7}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setContentViewTranslation(I)V

    .line 31
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v0, v3, v3}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->X(II)V

    .line 32
    :goto_5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->s(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v0

    if-ne v0, v1, :cond_d

    .line 33
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getActionBarContainer()Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->K(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 34
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->K(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)[I

    move-result-object v1

    aget v1, v1, v2

    invoke-static {v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->t(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;I)I

    .line 35
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->s(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v1

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 36
    invoke-virtual {v3}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getActionBarContainer()Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    .line 37
    invoke-static {v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->q(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;I)I

    .line 38
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->I(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v1

    invoke-static {v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->r(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;I)I

    .line 39
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->p(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v1

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v3}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getActionBarContainer()Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getY()F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->v(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;I)I

    .line 40
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->p(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->x(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;I)I

    .line 41
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->u(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->A(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;I)I

    :cond_d
    :goto_6
    if-eqz p1, :cond_f

    if-eqz v4, :cond_11

    if-eqz v5, :cond_e

    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->g:I

    .line 43
    invoke-virtual {v5, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 44
    :cond_e
    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->h:I

    .line 45
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_7

    :cond_f
    if-eqz v4, :cond_11

    if-eqz v5, :cond_10

    .line 46
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->g:I

    invoke-virtual {v5, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 47
    :cond_10
    iget p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->h:I

    invoke-virtual {v4, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_11
    :goto_7
    return-void
.end method

.method public g(ZF)V
    .locals 2

    if-nez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float p2, p1, p2

    .line 1
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->y(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setContentViewTranslation(I)V

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->u(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->z(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->p(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v0

    int-to-float v0, v0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->w(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p2, p0

    add-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method
