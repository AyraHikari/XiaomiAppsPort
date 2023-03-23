.class public Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/PhotoEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:Lcom/miui/gallery/editor/photo/hdr/HdrBoundsTransition;

.field public b:Lcom/miui/gallery/editor/photo/hdr/HdrBoundsTransition;

.field public c:I

.field public d:I

.field public e:Landroid/graphics/Matrix;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Z

.field public final k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/editor/photo/app/PhotoEditor;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Landroid/transition/Transition$TransitionListener;

.field public final n:Lcom/miui/gallery/editor/photo/hdr/HdrBoundsTransition$b;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h$b;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->m:Landroid/transition/Transition$TransitionListener;

    .line 3
    new-instance v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h$c;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h$c;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->n:Lcom/miui/gallery/editor/photo/hdr/HdrBoundsTransition$b;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->j:Z

    return p1
.end method

.method public static synthetic b(Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->l:Z

    return p0
.end method

.method public static synthetic c(Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->l:Z

    return p1
.end method

.method public static synthetic d(Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->k:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 3
    new-instance v2, Lu3/i;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->e:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->c:I

    iget v5, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->d:I

    const/4 v6, 0x1

    invoke-direct {v2, v6, v3, v4, v5}, Lu3/i;-><init>(ZLandroid/graphics/Matrix;II)V

    .line 4
    new-instance v3, Ldo/e;

    invoke-direct {v3}, Ldo/e;-><init>()V

    invoke-virtual {v2, v3}, Landroid/transition/ChangeBounds;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 5
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Ln3/a;->a(Landroid/transition/Transition;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lcom/miui/gallery/editor/photo/hdr/HdrBoundsTransition;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->e:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->c:I

    iget v7, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->d:I

    invoke-direct {v3, v6, v4, v5, v7}, Lcom/miui/gallery/editor/photo/hdr/HdrBoundsTransition;-><init>(ZLandroid/graphics/Matrix;II)V

    iput-object v3, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->a:Lcom/miui/gallery/editor/photo/hdr/HdrBoundsTransition;

    .line 7
    new-instance v4, Ldo/e;

    invoke-direct {v4}, Ldo/e;-><init>()V

    invoke-virtual {v3, v4}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 8
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->a:Lcom/miui/gallery/editor/photo/hdr/HdrBoundsTransition;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->n:Lcom/miui/gallery/editor/photo/hdr/HdrBoundsTransition$b;

    invoke-virtual {v3, v4}, Lcom/miui/gallery/editor/photo/hdr/HdrBoundsTransition;->e(Lcom/miui/gallery/editor/photo/hdr/HdrBoundsTransition$b;)V

    .line 9
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->a:Lcom/miui/gallery/editor/photo/hdr/HdrBoundsTransition;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->g:Ljava/lang/String;

    invoke-static {v3, v4}, Ln3/a;->a(Landroid/transition/Transition;Ljava/lang/String;)V

    .line 10
    new-instance v3, Lu3/j;

    invoke-static {}, Lwb/i;->j()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->f:I

    neg-int v4, v4

    goto :goto_0

    :cond_1
    iget v4, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->f:I

    :goto_0
    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v3, v4, v6, v5}, Lu3/j;-><init>(FZLandroid/content/res/Resources;)V

    .line 11
    new-instance v4, Ldo/e;

    invoke-direct {v4}, Ldo/e;-><init>()V

    invoke-virtual {v3, v4}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 12
    sget v4, Lt3/i;->w1:I

    invoke-virtual {v3, v4}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    .line 13
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v2

    .line 14
    iget-boolean v4, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->j:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->a:Lcom/miui/gallery/editor/photo/hdr/HdrBoundsTransition;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v2

    iget v3, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->h:I

    int-to-long v3, v3

    .line 16
    invoke-virtual {v2, v3, v4}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    move-result-object v2

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->m:Landroid/transition/Transition$TransitionListener;

    .line 17
    invoke-virtual {v2, p0}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v1}, Lo3/b;->c(Landroid/view/Window;Landroid/transition/Transition;)V

    return-void
.end method

.method public final f(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Landroid/transition/ChangeBounds;

    invoke-direct {p1}, Landroid/transition/ChangeBounds;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p1, Lu3/i;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->e:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->c:I

    iget v5, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->d:I

    invoke-direct {p1, v2, v3, v4, v5}, Lu3/i;-><init>(ZLandroid/graphics/Matrix;II)V

    .line 4
    :goto_0
    new-instance v3, Ldo/f;

    invoke-direct {v3}, Ldo/f;-><init>()V

    invoke-virtual {p1, v3}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 5
    iget v3, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->i:I

    int-to-long v3, v3

    invoke-virtual {p1, v3, v4}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 6
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->g:Ljava/lang/String;

    invoke-static {p1, v3}, Ln3/a;->a(Landroid/transition/Transition;Ljava/lang/String;)V

    .line 7
    new-instance v3, Lcom/miui/gallery/editor/photo/hdr/HdrBoundsTransition;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->e:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->c:I

    iget v6, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->d:I

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/miui/gallery/editor/photo/hdr/HdrBoundsTransition;-><init>(ZLandroid/graphics/Matrix;II)V

    iput-object v3, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->b:Lcom/miui/gallery/editor/photo/hdr/HdrBoundsTransition;

    .line 8
    new-instance v4, Ldo/f;

    invoke-direct {v4}, Ldo/f;-><init>()V

    invoke-virtual {v3, v4}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 9
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->b:Lcom/miui/gallery/editor/photo/hdr/HdrBoundsTransition;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->n:Lcom/miui/gallery/editor/photo/hdr/HdrBoundsTransition$b;

    invoke-virtual {v3, v4}, Lcom/miui/gallery/editor/photo/hdr/HdrBoundsTransition;->e(Lcom/miui/gallery/editor/photo/hdr/HdrBoundsTransition$b;)V

    .line 10
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->b:Lcom/miui/gallery/editor/photo/hdr/HdrBoundsTransition;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->g:Ljava/lang/String;

    invoke-static {v3, v4}, Ln3/a;->a(Landroid/transition/Transition;Ljava/lang/String;)V

    .line 11
    new-instance v3, Lu3/j;

    invoke-static {}, Lwb/i;->j()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->f:I

    neg-int v4, v4

    goto :goto_1

    :cond_2
    iget v4, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->f:I

    :goto_1
    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v3, v4, v2, v5}, Lu3/j;-><init>(FZLandroid/content/res/Resources;)V

    .line 12
    new-instance v2, Ldo/f;

    invoke-direct {v2}, Ldo/f;-><init>()V

    invoke-virtual {v3, v2}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 13
    sget v2, Lt3/i;->w1:I

    invoke-virtual {v3, v2}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    .line 14
    invoke-virtual {v1, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object p1

    .line 15
    iget-boolean v2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->j:Z

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->b:Lcom/miui/gallery/editor/photo/hdr/HdrBoundsTransition;

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {p1, p0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object p0

    .line 16
    invoke-virtual {p0, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v1}, Lo3/b;->d(Landroid/view/Window;Landroid/transition/Transition;)V

    return-void
.end method

.method public g(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Lo3/b;->a(Landroid/view/Window;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v2, "extra_custom_transition"

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->l:Z

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lwb/t0;->g(Landroid/view/Window;)V

    .line 6
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->U0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->s0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iput-boolean v3, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->l:Z

    :cond_2
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->a:Lcom/miui/gallery/editor/photo/hdr/HdrBoundsTransition;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->n:Lcom/miui/gallery/editor/photo/hdr/HdrBoundsTransition$b;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/hdr/HdrBoundsTransition;->i(Lcom/miui/gallery/editor/photo/hdr/HdrBoundsTransition$b;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->a:Lcom/miui/gallery/editor/photo/hdr/HdrBoundsTransition;

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->l:Z

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Ll3/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public j(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->I0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "preview"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->Z0(Z)V

    .line 4
    :cond_1
    invoke-static {}, Lwb/k0;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-static {}, Lc8/d;->i()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    .line 6
    :cond_2
    iput-boolean v2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->l:Z

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->e:Landroid/graphics/Matrix;

    .line 8
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iput v2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->c:I

    .line 9
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->d:I

    .line 10
    :cond_3
    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->l:Z

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->f(Z)V

    .line 12
    new-instance p1, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h$a;

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h$a;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V

    invoke-static {v0, p1}, Ll3/a;->g(Landroid/app/Activity;Ll3/a$b;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->O0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lu3/h;

    move-result-object p0

    invoke-virtual {p0}, Lu3/h;->a()V

    .line 14
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->L0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lu3/o0;

    move-result-object p0

    invoke-virtual {p0}, Lu3/o0;->a()V

    :goto_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Ll3/a;->h(Landroid/app/Activity;)V

    .line 3
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->l:Z

    if-nez p0, :cond_1

    .line 4
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->Q0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->l:Z

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_image_width"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->c:I

    const-string v2, "extra_image_height"

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->d:I

    const-string v2, "extra_image_matrix"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getFloatArrayExtra(Ljava/lang/String;)[F

    move-result-object v1

    .line 7
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->e:Landroid/graphics/Matrix;

    .line 8
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 10
    sget v2, Lt3/g;->Z0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->f:I

    .line 11
    sget v2, Lt3/n;->s6:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->g:Ljava/lang/String;

    .line 12
    sget v2, Lt3/j;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->h:I

    .line 13
    sget v2, Lt3/j;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->i:I

    .line 14
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->e()V

    .line 15
    invoke-static {v0}, Ll3/a;->f(Landroid/app/Activity;)V

    return-void
.end method
