.class public Ljc/d;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/d$a;
    }
.end annotation


# static fields
.field public static r:I = 0x0

.field public static s:I = 0x1


# instance fields
.field public d:Landroid/content/Context;

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:F

.field public k:I

.field public l:Ljc/d$a;

.field public m:F

.field public n:Z

.field public o:Lcom/miui/gallery/vlog/base/widget/DisplayView;

.field public p:Lcom/miui/gallery/vlog/view/VlogVideoProgressBar;

.field public q:Landroid/view/View$OnTouchListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljc/d;->f:F

    .line 3
    iput v0, p0, Ljc/d;->g:F

    .line 4
    iput v0, p0, Ljc/d;->h:F

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Ljc/d;->k:I

    .line 6
    iput v0, p0, Ljc/d;->m:F

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ljc/d;->n:Z

    .line 8
    new-instance v0, Ljc/c;

    invoke-direct {v0, p0}, Ljc/c;-><init>(Ljc/d;)V

    iput-object v0, p0, Ljc/d;->q:Landroid/view/View$OnTouchListener;

    .line 9
    invoke-virtual {p0, p1}, Ljc/d;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Ljc/d;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Ljc/d;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean p1, p0, Ljc/d;->n:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Ljc/d;->g:F

    .line 4
    iget p2, p0, Ljc/d;->f:F

    sub-float/2addr p1, p2

    iput p1, p0, Ljc/d;->h:F

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Ljc/d;->i:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    iget-object p1, p0, Ljc/d;->o:Lcom/miui/gallery/vlog/base/widget/DisplayView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result p1

    if-lez p1, :cond_7

    .line 6
    iget p1, p0, Ljc/d;->h:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Ljc/d;->o:Lcom/miui/gallery/vlog/base/widget/DisplayView;

    invoke-virtual {p2}, Landroid/view/TextureView;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Ljc/d;->j:F

    .line 7
    iget p2, p0, Ljc/d;->h:F

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_2

    sget p2, Ljc/d;->r:I

    goto :goto_0

    :cond_2
    sget p2, Ljc/d;->s:I

    :goto_0
    iput p2, p0, Ljc/d;->k:I

    .line 8
    iget-object p0, p0, Ljc/d;->l:Ljc/d$a;

    if-eqz p0, :cond_7

    .line 9
    invoke-interface {p0, p2, p1}, Ljc/d$a;->a(IF)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Ljc/d;->m:F

    .line 11
    iget p2, p0, Ljc/d;->f:F

    sub-float/2addr p1, p2

    iput p1, p0, Ljc/d;->h:F

    .line 12
    iget-object p1, p0, Ljc/d;->l:Ljc/d$a;

    if-eqz p1, :cond_4

    .line 13
    invoke-interface {p1}, Ljc/d$a;->b()V

    .line 14
    :cond_4
    iget-object p0, p0, Ljc/d;->p:Lcom/miui/gallery/vlog/view/VlogVideoProgressBar;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/view/VlogVideoProgressBar;->setIsTouching(Z)V

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Ljc/d;->f:F

    .line 16
    iget-object p1, p0, Ljc/d;->l:Ljc/d$a;

    if-eqz p1, :cond_6

    .line 17
    invoke-interface {p1}, Ljc/d$a;->c()V

    .line 18
    :cond_6
    iget-object p0, p0, Ljc/d;->p:Lcom/miui/gallery/vlog/view/VlogVideoProgressBar;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/vlog/view/VlogVideoProgressBar;->setIsTouching(Z)V

    :cond_7
    :goto_1
    return v1
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljc/d;->p:Lcom/miui/gallery/vlog/view/VlogVideoProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ljc/d;->d:Landroid/content/Context;

    .line 2
    sget v0, Lbc/f;->f0:I

    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget v0, Lbc/d;->u0:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/view/VlogVideoProgressBar;

    iput-object v0, p0, Ljc/d;->p:Lcom/miui/gallery/vlog/view/VlogVideoProgressBar;

    .line 4
    sget v0, Lbc/d;->z:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/base/widget/DisplayView;

    iput-object v0, p0, Ljc/d;->o:Lcom/miui/gallery/vlog/base/widget/DisplayView;

    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Ljc/d;->i:I

    .line 6
    iget-object p1, p0, Ljc/d;->o:Lcom/miui/gallery/vlog/base/widget/DisplayView;

    iget-object v0, p0, Ljc/d;->q:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    invoke-static {p0}, Lo3/a;->c(Landroid/view/View;)I

    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbc/b;->J0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-eqz p1, :cond_0

    sub-int/2addr v0, p1

    .line 9
    :cond_0
    iget-object p1, p0, Ljc/d;->o:Lcom/miui/gallery/vlog/base/widget/DisplayView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    invoke-static {}, Lwb/t0;->f()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lbc/b;->i:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v0

    .line 11
    :goto_0
    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljc/d;->p:Lcom/miui/gallery/vlog/view/VlogVideoProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public f(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljc/d;->p:Lcom/miui/gallery/vlog/view/VlogVideoProgressBar;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/view/VlogVideoProgressBar;->setProgress(F)V

    return-void
.end method

.method public getDisplayView()Lcom/miui/gallery/vlog/base/widget/DisplayView;
    .locals 0

    .line 1
    iget-object p0, p0, Ljc/d;->o:Lcom/miui/gallery/vlog/base/widget/DisplayView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public setIProgress(Ljc/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljc/d;->l:Ljc/d$a;

    return-void
.end method

.method public setPlayProgressEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljc/d;->n:Z

    return-void
.end method
