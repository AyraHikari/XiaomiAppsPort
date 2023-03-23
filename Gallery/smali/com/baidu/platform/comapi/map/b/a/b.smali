.class public Lcom/baidu/platform/comapi/map/b/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/map/b/a/b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/baidu/platform/comapi/map/b/a$a;

.field public b:Lcom/baidu/platform/comapi/map/b/a$a;

.field public c:Lcom/baidu/platform/comapi/map/b/a$a;

.field public d:Landroid/view/MotionEvent;

.field public e:Lcom/baidu/platform/comapi/map/b/f;

.field private f:Lcom/baidu/platform/comapi/map/b/a/b$a;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/b/a/b$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/baidu/platform/comapi/map/b/f;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/b/f;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/b/a/b;->e:Lcom/baidu/platform/comapi/map/b/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/b/a/b;->g:Z

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/b/a/b;->f:Lcom/baidu/platform/comapi/map/b/a/b$a;

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/b/a/b;->e:Lcom/baidu/platform/comapi/map/b/f;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/b/f;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/b/a/b;->a:Lcom/baidu/platform/comapi/map/b/a$a;

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/b/a/b;->b:Lcom/baidu/platform/comapi/map/b/a$a;

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/b/a/b;->c:Lcom/baidu/platform/comapi/map/b/a$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/b/a/b;->g:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/b/a/b;->f:Lcom/baidu/platform/comapi/map/b/a/b$a;

    invoke-interface {v0, p0}, Lcom/baidu/platform/comapi/map/b/a/b$a;->a(Lcom/baidu/platform/comapi/map/b/a/b;)Z

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/b/a/b;->e:Lcom/baidu/platform/comapi/map/b/f;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/b/f;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/b/a/b;->g:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/b/a/b;->f:Lcom/baidu/platform/comapi/map/b/a/b$a;

    invoke-interface {v0, p0}, Lcom/baidu/platform/comapi/map/b/a/b$a;->c(Lcom/baidu/platform/comapi/map/b/a/b;)Z

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 5

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/b/a/b;->e:Lcom/baidu/platform/comapi/map/b/f;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/b/f;->a(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/b/a/b;->e:Lcom/baidu/platform/comapi/map/b/f;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/b/f;->c()Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/baidu/platform/comapi/map/b/a$d;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/b/a$d;->a:D

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-gtz v1, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/baidu/platform/comapi/map/b/a$d;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/b/a$d;->b:D

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpl-double v1, v1, v3

    if-gtz v1, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/baidu/platform/comapi/map/b/a$d;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/b/a$d;->a:D

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpl-double v1, v1, v3

    if-gtz v1, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/platform/comapi/map/b/a$d;

    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/b/a$d;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v3

    if-lez v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/b/a/b;->c(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/b/a/b;->f:Lcom/baidu/platform/comapi/map/b/a/b$a;

    invoke-interface {p1, p0}, Lcom/baidu/platform/comapi/map/b/a/b$a;->b(Lcom/baidu/platform/comapi/map/b/a/b;)Z

    :cond_1
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-static {p1}, Lcom/baidu/platform/comapi/map/b/a$a;->a(Landroid/view/MotionEvent;)Lcom/baidu/platform/comapi/map/b/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/b/a/b;->c:Lcom/baidu/platform/comapi/map/b/a$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/b/a/b;->b:Lcom/baidu/platform/comapi/map/b/a$a;

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/b/a/b;->c:Lcom/baidu/platform/comapi/map/b/a$a;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/b/a/b;->a:Lcom/baidu/platform/comapi/map/b/a$a;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/b/a/b;->a:Lcom/baidu/platform/comapi/map/b/a$a;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/b/a/b;->d:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    const/16 p1, 0x105

    if-eq v0, p1, :cond_1

    const/16 p1, 0x106

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/b/a/b;->g:Z

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/b/a/b;->b()V

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/b/a/b;->g:Z

    if-nez p1, :cond_4

    :goto_0
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/b/a/b;->a()V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/b/a/b;->g:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/b/a/b;->b(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
