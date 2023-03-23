.class public Lod/d$d;
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
    name = "d"
.end annotation


# instance fields
.field public final d:Lod/d$e;

.field public final synthetic f:Lod/d;


# direct methods
.method public constructor <init>(Lod/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/d$d;->f:Lod/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lod/d;->c()Lod/d$e;

    move-result-object p1

    iput-object p1, p0, Lod/d$d;->d:Lod/d$e;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Lod/d$c;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lod/d$d;->f:Lod/d;

    iget-object v0, v0, Lod/d;->f:Lod/c;

    invoke-interface {v0}, Lod/c;->c()Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lod/d$d;->d:Lod/d$e;

    invoke-virtual {v1, v0, p1}, Lod/d$e;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lod/d$d;->f:Lod/d;

    iget-object v0, v0, Lod/d;->f:Lod/c;

    invoke-interface {v0}, Lod/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lod/d$d;->d:Lod/d$e;

    iget-boolean v0, v0, Lod/d$e;->c:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lod/d$d;->f:Lod/d;

    iget-object v0, v0, Lod/d;->f:Lod/c;

    .line 4
    invoke-interface {v0}, Lod/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lod/d$d;->d:Lod/d$e;

    iget-boolean v0, v0, Lod/d$e;->c:Z

    if-nez v0, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lod/d$d;->f:Lod/d;

    iget-object v0, v0, Lod/d;->d:Lod/d$f;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Lod/d$f;->a:I

    .line 6
    iget-object v0, p0, Lod/d$d;->f:Lod/d;

    iget-object v1, v0, Lod/d;->d:Lod/d$f;

    iget-object v2, p0, Lod/d$d;->d:Lod/d$e;

    iget v3, v2, Lod/d$e;->a:F

    iput v3, v1, Lod/d$f;->b:F

    .line 7
    iget-boolean v2, v2, Lod/d$e;->c:Z

    iput-boolean v2, v1, Lod/d$f;->c:Z

    .line 8
    iget-object v1, v0, Lod/d;->h:Lod/d$g;

    invoke-virtual {v0, v1}, Lod/d;->e(Lod/d$c;)V

    .line 9
    iget-object p0, p0, Lod/d$d;->f:Lod/d;

    iget-object p0, p0, Lod/d;->h:Lod/d$g;

    invoke-virtual {p0, p1}, Lod/d$g;->c(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method
