.class public Lcom/baidu/platform/comapi/map/b/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/map/b/a/a$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Z

.field private c:Lcom/baidu/platform/comapi/map/b/a$a;

.field private d:Lcom/baidu/platform/comapi/map/b/a/a$a;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/b/a/a$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/b/a/a;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/b/a/a;->b:Z

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/b/a/a;->d:Lcom/baidu/platform/comapi/map/b/a/a$a;

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/b/a/a;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/b/a/a;->c:Lcom/baidu/platform/comapi/map/b/a$a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/b/a/a;->a:J

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/b/a/a;->c:Lcom/baidu/platform/comapi/map/b/a$a;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lcom/baidu/platform/comapi/map/b/a$a;->a(Landroid/view/MotionEvent;)Lcom/baidu/platform/comapi/map/b/a$a;

    move-result-object p1

    new-instance v0, Lcom/baidu/platform/comapi/map/b/a$a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/b/a/a;->c:Lcom/baidu/platform/comapi/map/b/a$a;

    iget-object v1, v1, Lcom/baidu/platform/comapi/map/b/a$a;->a:Lcom/baidu/platform/comapi/map/b/a$b;

    iget-object v2, p1, Lcom/baidu/platform/comapi/map/b/a$a;->a:Lcom/baidu/platform/comapi/map/b/a$b;

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/comapi/map/b/a$a;-><init>(Lcom/baidu/platform/comapi/map/b/a$b;Lcom/baidu/platform/comapi/map/b/a$b;)V

    new-instance v1, Lcom/baidu/platform/comapi/map/b/a$a;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/b/a/a;->c:Lcom/baidu/platform/comapi/map/b/a$a;

    iget-object v2, v2, Lcom/baidu/platform/comapi/map/b/a$a;->b:Lcom/baidu/platform/comapi/map/b/a$b;

    iget-object p1, p1, Lcom/baidu/platform/comapi/map/b/a$a;->b:Lcom/baidu/platform/comapi/map/b/a$b;

    invoke-direct {v1, v2, p1}, Lcom/baidu/platform/comapi/map/b/a$a;-><init>(Lcom/baidu/platform/comapi/map/b/a$b;Lcom/baidu/platform/comapi/map/b/a$b;)V

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/b/a$a;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    cmpg-double p1, v2, v4

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-gez p1, :cond_1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/b/a$a;->b()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double p1, v6, v4

    if-gez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/baidu/platform/comapi/map/b/a/a;->a:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xc8

    cmp-long v1, v3, v5

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/b/a/a;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/b/a/a;->d:Lcom/baidu/platform/comapi/map/b/a/a$a;

    invoke-interface {p1, p0}, Lcom/baidu/platform/comapi/map/b/a/a$a;->a(Lcom/baidu/platform/comapi/map/b/a/a;)Z

    :cond_3
    :goto_2
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/baidu/platform/comapi/map/b/a$a;->a(Landroid/view/MotionEvent;)Lcom/baidu/platform/comapi/map/b/a$a;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/b/a/a;->c:Lcom/baidu/platform/comapi/map/b/a$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/b/a/a;->b:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v1, 0x105

    if-eq v0, v1, :cond_1

    const/16 v1, 0x106

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/b/a/a;->b(Landroid/view/MotionEvent;)V

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/b/a/a;->a()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/b/a/a;->c(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/b/a/a;->a:J

    :goto_0
    return-void
.end method
