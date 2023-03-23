.class public Lmiuix/androidbasewidget/widget/SeekBar$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/androidbasewidget/widget/SeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public d:Lco/a;

.field public final synthetic f:Lmiuix/androidbasewidget/widget/SeekBar;


# direct methods
.method public constructor <init>(Lmiuix/androidbasewidget/widget/SeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->f:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lco/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->d:Lco/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lco/a;

    iget-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->f:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lco/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->d:Lco/a;

    .line 3
    :cond_0
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->d:Lco/a;

    return-object p0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->f:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v0}, Lmiuix/androidbasewidget/widget/SeekBar;->a(Lmiuix/androidbasewidget/widget/SeekBar;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->f:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    iget-object v3, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->f:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v3}, Lmiuix/androidbasewidget/widget/SeekBar;->b(Lmiuix/androidbasewidget/widget/SeekBar;)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v3, v0

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v4, v3

    .line 3
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->f:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v0}, Lmiuix/androidbasewidget/widget/SeekBar;->b(Lmiuix/androidbasewidget/widget/SeekBar;)I

    move-result v0

    sub-int v0, p2, v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->f:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v3}, Lmiuix/androidbasewidget/widget/SeekBar;->e(Lmiuix/androidbasewidget/widget/SeekBar;)F

    move-result v3

    cmpl-float v3, v0, v3

    const-string v5, "targe"

    const/4 v6, 0x2

    if-lez v3, :cond_1

    iget-object v3, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->f:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v3}, Lmiuix/androidbasewidget/widget/SeekBar;->f(Lmiuix/androidbasewidget/widget/SeekBar;)F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 6
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->f:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v0, v4}, Lmiuix/androidbasewidget/widget/SeekBar;->h(Lmiuix/androidbasewidget/widget/SeekBar;I)I

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->f:Lmiuix/androidbasewidget/widget/SeekBar;

    int-to-float v3, p2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v0, v3}, Lmiuix/androidbasewidget/widget/SeekBar;->h(Lmiuix/androidbasewidget/widget/SeekBar;I)I

    .line 8
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->f:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v0}, Lmiuix/androidbasewidget/widget/SeekBar;->i(Lmiuix/androidbasewidget/widget/SeekBar;)Lsl/f;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v5, v3, v2

    iget-object v4, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->f:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v4}, Lmiuix/androidbasewidget/widget/SeekBar;->g(Lmiuix/androidbasewidget/widget/SeekBar;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-interface {v0, v3}, Lsl/f;->D([Ljava/lang/Object;)Lsl/f;

    .line 9
    :goto_1
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->f:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget-object v3, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->f:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v3}, Lmiuix/androidbasewidget/widget/SeekBar;->g(Lmiuix/androidbasewidget/widget/SeekBar;)I

    move-result v3

    if-eq v0, v3, :cond_2

    .line 10
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->f:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v0}, Lmiuix/androidbasewidget/widget/SeekBar;->i(Lmiuix/androidbasewidget/widget/SeekBar;)Lsl/f;

    move-result-object v0

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v5, v4, v2

    iget-object v5, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->f:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v5}, Lmiuix/androidbasewidget/widget/SeekBar;->g(Lmiuix/androidbasewidget/widget/SeekBar;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    new-instance v5, Ltl/a;

    invoke-direct {v5}, Ltl/a;-><init>()V

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    .line 11
    invoke-virtual {v5, v2, v3}, Ltl/a;->k(I[F)Ltl/a;

    move-result-object v3

    new-array v5, v1, [Lxl/b;

    new-instance v7, Lmiuix/androidbasewidget/widget/SeekBar$a$a;

    invoke-direct {v7, p0}, Lmiuix/androidbasewidget/widget/SeekBar$a$a;-><init>(Lmiuix/androidbasewidget/widget/SeekBar$a;)V

    aput-object v7, v5, v2

    .line 12
    invoke-virtual {v3, v5}, Ltl/a;->a([Lxl/b;)Ltl/a;

    move-result-object v3

    aput-object v3, v4, v6

    .line 13
    invoke-interface {v0, v4}, Lsl/f;->A([Ljava/lang/Object;)Lsl/f;

    .line 14
    :cond_2
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->f:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v0}, Lmiuix/androidbasewidget/widget/SeekBar;->j(Lmiuix/androidbasewidget/widget/SeekBar;)F

    move-result v3

    invoke-static {v0, v3}, Lmiuix/androidbasewidget/widget/SeekBar;->k(Lmiuix/androidbasewidget/widget/SeekBar;F)I

    move-result v0

    .line 15
    iget-object v3, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->f:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v3}, Lmiuix/androidbasewidget/widget/SeekBar;->l(Lmiuix/androidbasewidget/widget/SeekBar;)F

    move-result v4

    invoke-static {v3, v4}, Lmiuix/androidbasewidget/widget/SeekBar;->k(Lmiuix/androidbasewidget/widget/SeekBar;F)I

    move-result v3

    if-ge p2, v0, :cond_3

    .line 16
    iget-object p2, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->f:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    move p2, v0

    goto :goto_2

    :cond_3
    if-le p2, v3, :cond_4

    .line 17
    iget-object p2, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->f:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-virtual {p2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    move p2, v3

    .line 18
    :cond_4
    :goto_2
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->f:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget-object v3, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->f:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    if-eq v0, v3, :cond_6

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->f:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget-object v3, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->f:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v3}, Lmiuix/androidbasewidget/widget/SeekBar;->b(Lmiuix/androidbasewidget/widget/SeekBar;)I

    move-result v3

    if-ne v0, v3, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :cond_6
    :goto_3
    if-eqz p3, :cond_a

    const-string v0, "2.0"

    if-eqz v1, :cond_9

    .line 19
    iget-object v2, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->f:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v2}, Lmiuix/androidbasewidget/widget/SeekBar;->m(Lmiuix/androidbasewidget/widget/SeekBar;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 20
    invoke-static {v0}, Lmiuix/view/HapticCompat;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->f:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget-object v2, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->f:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    if-ne v0, v2, :cond_7

    .line 22
    invoke-virtual {p0}, Lmiuix/androidbasewidget/widget/SeekBar$a;->a()Lco/a;

    move-result-object v0

    const/16 v2, 0xcb

    invoke-virtual {v0, v2}, Lco/a;->a(I)Z

    goto :goto_4

    .line 23
    :cond_7
    invoke-virtual {p0}, Lmiuix/androidbasewidget/widget/SeekBar$a;->a()Lco/a;

    move-result-object v0

    const/16 v2, 0xca

    invoke-virtual {v0, v2}, Lco/a;->a(I)Z

    goto :goto_4

    .line 24
    :cond_8
    sget v0, Lmiuix/view/c;->k:I

    invoke-static {p1, v0}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    goto :goto_4

    .line 25
    :cond_9
    invoke-static {v0}, Lmiuix/view/HapticCompat;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 26
    sget v0, Lmiuix/view/c;->B:I

    invoke-static {p1, v0}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    .line 27
    :cond_a
    :goto_4
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->f:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v0, v1}, Lmiuix/androidbasewidget/widget/SeekBar;->n(Lmiuix/androidbasewidget/widget/SeekBar;Z)Z

    .line 28
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->f:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v0}, Lmiuix/androidbasewidget/widget/SeekBar;->c(Lmiuix/androidbasewidget/widget/SeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 29
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->f:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->c(Lmiuix/androidbasewidget/widget/SeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_b
    return-void

    nop

    :array_0
    .array-data 4
        0x43af0000    # 350.0f
        0x3f666666    # 0.9f
        0x3e19999a    # 0.15f
    .end array-data
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->f:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v0}, Lmiuix/androidbasewidget/widget/SeekBar;->c(Lmiuix/androidbasewidget/widget/SeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->f:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->c(Lmiuix/androidbasewidget/widget/SeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->f:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v0}, Lmiuix/androidbasewidget/widget/SeekBar;->c(Lmiuix/androidbasewidget/widget/SeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->f:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->c(Lmiuix/androidbasewidget/widget/SeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method
