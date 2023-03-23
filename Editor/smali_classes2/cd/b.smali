.class public Lcd/b;
.super Landroid/widget/PopupWindow;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/b$e;
    }
.end annotation


# instance fields
.field public a:Lmiuix/recyclerview/widget/RecyclerView;

.field public b:Lcom/miui/gallery/vlog/resolution/ResolutionAdapter;

.field public c:Lcd/a;

.field public d:Landroid/content/Context;

.field public e:Lcom/miui/gallery/vlog/home/a;

.field public f:Lcom/miui/gallery/vlog/resolution/ResolutionView;

.field public g:Landroid/animation/ValueAnimator;

.field public h:Landroid/animation/ValueAnimator;

.field public i:Landroid/view/View;

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/resolution/ResolutionView;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcd/b;->j:Z

    .line 3
    iput-object p1, p0, Lcd/b;->f:Lcom/miui/gallery/vlog/resolution/ResolutionView;

    .line 4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcd/b;->d:Landroid/content/Context;

    .line 5
    instance-of v1, p1, Lfc/c;

    if-eqz v1, :cond_0

    .line 6
    check-cast p1, Lfc/c;

    invoke-interface {p1}, Lfc/c;->w()Lcom/miui/gallery/vlog/home/a;

    move-result-object p1

    iput-object p1, p0, Lcd/b;->e:Lcom/miui/gallery/vlog/home/a;

    .line 7
    :cond_0
    iget-object p1, p0, Lcd/b;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lbc/f;->i0:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcd/b;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 8
    new-instance v1, Lcd/b$a;

    iget-object v3, p0, Lcd/b;->d:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v3, v0, v4}, Lcd/b$a;-><init>(Lcd/b;Landroid/content/Context;IZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object p1, p0, Lcd/b;->b:Lcom/miui/gallery/vlog/resolution/ResolutionAdapter;

    if-nez p1, :cond_1

    .line 10
    new-instance p1, Lcom/miui/gallery/vlog/resolution/ResolutionAdapter;

    iget-object v1, p0, Lcd/b;->d:Landroid/content/Context;

    iget-object v3, p0, Lcd/b;->e:Lcom/miui/gallery/vlog/home/a;

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/home/a;->D()Ljava/util/List;

    move-result-object v3

    invoke-direct {p1, v1, v3}, Lcom/miui/gallery/vlog/resolution/ResolutionAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcd/b;->b:Lcom/miui/gallery/vlog/resolution/ResolutionAdapter;

    .line 11
    new-instance v1, Lcd/b$e;

    invoke-direct {v1, p0, v2}, Lcd/b$e;-><init>(Lcd/b;Lcd/b$a;)V

    invoke-virtual {p1, v1}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->m(Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$a;)V

    .line 12
    iget-object p1, p0, Lcd/b;->a:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcd/b;->b:Lcom/miui/gallery/vlog/resolution/ResolutionAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    :goto_0
    iget-object p1, p0, Lcd/b;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lbc/b;->j0:I

    .line 15
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 16
    iget-object v1, p0, Lcd/b;->e:Lcom/miui/gallery/vlog/home/a;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/home/a;->C()Lcom/miui/gallery/vlog/common/video/Resolution;

    move-result-object v1

    invoke-static {v1}, Lcd/c;->a(Lcom/miui/gallery/vlog/common/video/Resolution;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    iget-object p1, p0, Lcd/b;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lbc/b;->i0:I

    .line 18
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 19
    :cond_2
    iget-object v1, p0, Lcd/b;->a:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 p1, -0x2

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 24
    new-instance p1, Lcd/b$b;

    invoke-direct {p1, p0}, Lcd/b$b;-><init>(Lcd/b;)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 25
    sget p1, Lbc/i;->c:I

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public static synthetic a(Lcd/b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcd/b;->o(Z)V

    return-void
.end method

.method public static synthetic b(Lcd/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd/b;->i:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lcd/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcd/b;->l()V

    return-void
.end method

.method public static synthetic d(Lcd/b;)Lcd/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd/b;->c:Lcd/a;

    return-object p0
.end method

.method public static synthetic e(Lcd/b;Lcd/a;)Lcd/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcd/b;->c:Lcd/a;

    return-object p1
.end method

.method public static synthetic f(Lcd/b;)Lcom/miui/gallery/vlog/resolution/ResolutionView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd/b;->f:Lcom/miui/gallery/vlog/resolution/ResolutionView;

    return-object p0
.end method

.method public static synthetic g(Lcd/b;)Lcom/miui/gallery/vlog/home/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd/b;->e:Lcom/miui/gallery/vlog/home/a;

    return-object p0
.end method


# virtual methods
.method public final h(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 3
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v1, -0x3

    .line 4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v1, 0x3e8

    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 6
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 7
    new-instance p1, Landroid/view/View;

    iget-object v1, p0, Lcd/b;->d:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcd/b;->i:Landroid/view/View;

    const/high16 v1, -0x1000000

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    iget-object p1, p0, Lcd/b;->d:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 10
    iget-object p0, p0, Lcd/b;->i:Landroid/view/View;

    invoke-interface {p1, p0, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcd/b;->j:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcd/b;->j:Z

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcd/b;->h:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcd/b;->h:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    iget-object v0, p0, Lcd/b;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lcd/b;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Lcd/b$d;

    invoke-direct {v1, p0}, Lcd/b$d;-><init>(Lcd/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    :cond_0
    iget-object p0, p0, Lcd/b;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/b;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 3
    :cond_0
    iget-object p0, p0, Lcd/b;->h:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcd/b;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcd/b;->d:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 3
    iget-object v1, p0, Lcd/b;->d:Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object p0, p0, Lcd/b;->i:Landroid/view/View;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcd/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lkd/h;->p(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcd/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lwb/q0;->C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcd/b;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lbc/b;->k0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 3
    iget-object v2, p0, Lcd/b;->f:Lcom/miui/gallery/vlog/resolution/ResolutionView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x800003

    goto :goto_0

    :cond_0
    const v2, 0x800005

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcd/b;->q()V

    .line 5
    iget-object v3, p0, Lcd/b;->f:Lcom/miui/gallery/vlog/resolution/ResolutionView;

    invoke-virtual {p0, v3, v2, v0, v1}, Lcd/b;->showAtLocation(Landroid/view/View;III)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcd/b;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lbc/b;->l0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 7
    invoke-virtual {p0}, Lcd/b;->q()V

    .line 8
    iget-object v2, p0, Lcd/b;->f:Lcom/miui/gallery/vlog/resolution/ResolutionView;

    const/16 v3, 0x30

    invoke-virtual {p0, v2, v3, v1, v0}, Lcd/b;->showAtLocation(Landroid/view/View;III)V

    :goto_1
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcd/b;->o(Z)V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcd/b;->g:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcd/b;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    iget-object v0, p0, Lcd/b;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lcd/b;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Lcd/b$c;

    invoke-direct {v1, p0}, Lcd/b$c;-><init>(Lcd/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    :cond_0
    iget-object p0, p0, Lcd/b;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public final o(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcd/b;->n()V

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcd/b;->j:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcd/b;->j()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcd/b;->l()V

    :goto_0
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcd/b;->b:Lcom/miui/gallery/vlog/resolution/ResolutionAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/b;->b:Lcom/miui/gallery/vlog/resolution/ResolutionAdapter;

    iget-object p0, p0, Lcd/b;->f:Lcom/miui/gallery/vlog/resolution/ResolutionView;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/resolution/ResolutionView;->getResolution()Lcom/miui/gallery/vlog/common/video/Resolution;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/vlog/resolution/ResolutionAdapter;->u(Lcom/miui/gallery/vlog/common/video/Resolution;)V

    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcd/b;->h(Landroid/os/IBinder;)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
