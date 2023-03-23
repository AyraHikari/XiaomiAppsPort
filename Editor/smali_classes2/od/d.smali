.class public abstract Lod/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod/d$b;,
        Lod/d$g;,
        Lod/d$d;,
        Lod/d$c;,
        Lod/d$a;,
        Lod/d$f;,
        Lod/d$e;
    }
.end annotation


# instance fields
.field public final d:Lod/d$f;

.field public final f:Lod/c;

.field public final g:Lod/d$d;

.field public final h:Lod/d$g;

.field public final i:Lod/d$b;

.field public j:Lod/d$c;

.field public k:F


# direct methods
.method public constructor <init>(Lod/c;FFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lod/d$f;

    invoke-direct {v0}, Lod/d$f;-><init>()V

    iput-object v0, p0, Lod/d;->d:Lod/d$f;

    .line 3
    iput-object p1, p0, Lod/d;->f:Lod/c;

    .line 4
    new-instance p1, Lod/d$b;

    invoke-direct {p1, p0, p2}, Lod/d$b;-><init>(Lod/d;F)V

    iput-object p1, p0, Lod/d;->i:Lod/d$b;

    .line 5
    new-instance p1, Lod/d$g;

    invoke-direct {p1, p0, p3, p4}, Lod/d$g;-><init>(Lod/d;FF)V

    iput-object p1, p0, Lod/d;->h:Lod/d$g;

    .line 6
    new-instance p1, Lod/d$d;

    invoke-direct {p1, p0}, Lod/d$d;-><init>(Lod/d;)V

    iput-object p1, p0, Lod/d;->g:Lod/d$d;

    .line 7
    iput-object p1, p0, Lod/d;->j:Lod/d$c;

    .line 8
    invoke-virtual {p0}, Lod/d;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lod/d;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    invoke-virtual {p0}, Lod/d;->d()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

.method public abstract b()Lod/d$a;
.end method

.method public abstract c()Lod/d$e;
.end method

.method public d()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lod/d;->f:Lod/c;

    invoke-interface {p0}, Lod/c;->c()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public e(Lod/d$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lod/d;->j:Lod/d$c;

    .line 2
    iput-object p1, p0, Lod/d;->j:Lod/d$c;

    .line 3
    invoke-interface {p1, v0}, Lod/d$c;->b(Lod/d$c;)V

    return-void
.end method

.method public abstract f(Landroid/view/View;F)V
.end method

.method public abstract g(Landroid/view/View;FLandroid/view/MotionEvent;)V
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Lod/d;->j:Lod/d$c;

    invoke-interface {p0, p2}, Lod/d$c;->c(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 3
    :cond_1
    iget-object p0, p0, Lod/d;->j:Lod/d$c;

    invoke-interface {p0, p2}, Lod/d$c;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
