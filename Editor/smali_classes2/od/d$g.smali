.class public Lod/d$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lod/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final d:F

.field public final f:F

.field public final g:Lod/d$e;

.field public h:I

.field public final synthetic i:Lod/d;


# direct methods
.method public constructor <init>(Lod/d;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/d$g;->i:Lod/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lod/d;->c()Lod/d$e;

    move-result-object p1

    iput-object p1, p0, Lod/d$g;->g:Lod/d$e;

    .line 3
    iput p2, p0, Lod/d$g;->d:F

    .line 4
    iput p3, p0, Lod/d$g;->f:F

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lod/d$g;->i:Lod/d;

    iget-object p1, p0, Lod/d;->i:Lod/d$b;

    invoke-virtual {p0, p1}, Lod/d;->e(Lod/d$c;)V

    const/4 p0, 0x0

    return p0
.end method

.method public b(Lod/d$c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lod/d$g;->i:Lod/d;

    iget-object p1, p1, Lod/d;->d:Lod/d$f;

    iget-boolean p1, p1, Lod/d$f;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lod/d$g;->h:I

    return-void
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lod/d$g;->i:Lod/d;

    iget-object v0, v0, Lod/d;->d:Lod/d$f;

    iget v0, v0, Lod/d$f;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    .line 2
    iget-object p0, p0, Lod/d$g;->i:Lod/d;

    iget-object p1, p0, Lod/d;->i:Lod/d$b;

    invoke-virtual {p0, p1}, Lod/d;->e(Lod/d$c;)V

    return v3

    .line 3
    :cond_0
    iget-object v0, p0, Lod/d$g;->i:Lod/d;

    iget-object v0, v0, Lod/d;->f:Lod/c;

    invoke-interface {v0}, Lod/c;->c()Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lod/d$g;->g:Lod/d$e;

    invoke-virtual {v2, v0, p1}, Lod/d$e;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    .line 5
    :cond_1
    iget-object v2, p0, Lod/d$g;->g:Lod/d$e;

    iget v4, v2, Lod/d$e;->b:F

    iget-boolean v5, v2, Lod/d$e;->c:Z

    iget-object v6, p0, Lod/d$g;->i:Lod/d;

    iget-object v7, v6, Lod/d;->d:Lod/d$f;

    iget-boolean v8, v7, Lod/d$f;->c:Z

    if-ne v5, v8, :cond_2

    iget v9, p0, Lod/d$g;->d:F

    goto :goto_0

    :cond_2
    iget v9, p0, Lod/d$g;->f:F

    :goto_0
    div-float/2addr v4, v9

    .line 6
    iget v2, v2, Lod/d$e;->a:F

    add-float/2addr v2, v4

    if-eqz v8, :cond_3

    if-nez v5, :cond_3

    .line 7
    iget v9, v7, Lod/d$f;->b:F

    cmpg-float v9, v2, v9

    if-lez v9, :cond_4

    :cond_3
    if-nez v8, :cond_5

    if-eqz v5, :cond_5

    iget v5, v7, Lod/d$f;->b:F

    cmpl-float v5, v2, v5

    if-ltz v5, :cond_5

    .line 8
    :cond_4
    iget v1, v7, Lod/d$f;->b:F

    invoke-virtual {v6, v0, v1, p1}, Lod/d;->g(Landroid/view/View;FLandroid/view/MotionEvent;)V

    .line 9
    iget-object p0, p0, Lod/d$g;->i:Lod/d;

    iget-object p1, p0, Lod/d;->g:Lod/d$d;

    invoke-virtual {p0, p1}, Lod/d;->e(Lod/d$c;)V

    return v3

    .line 10
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-interface {v5, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 12
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_7

    .line 13
    iget-object p1, p0, Lod/d$g;->i:Lod/d;

    long-to-float v1, v5

    div-float/2addr v4, v1

    iput v4, p1, Lod/d;->k:F

    .line 14
    :cond_7
    iget-object p0, p0, Lod/d$g;->i:Lod/d;

    invoke-virtual {p0, v0, v2}, Lod/d;->f(Landroid/view/View;F)V

    return v3
.end method
