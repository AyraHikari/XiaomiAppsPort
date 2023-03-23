.class public Lcom/baidu/platform/comapi/map/b/f;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field private c:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/baidu/platform/comapi/b;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/baidu/platform/comapi/map/b/f;->b:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/baidu/platform/comapi/map/b/f;->b:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/baidu/platform/comapi/map/b/f;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/b/f;->c:Landroid/view/VelocityTracker;

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/b/f;->c:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/b/f;->c:Landroid/view/VelocityTracker;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/b/f;->c:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/b/f;->c:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public c()Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lcom/baidu/platform/comapi/map/b/a$d;",
            "Lcom/baidu/platform/comapi/map/b/a$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/b/f;->c:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/Pair;

    new-instance v1, Lcom/baidu/platform/comapi/map/b/a$d;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/baidu/platform/comapi/map/b/a$d;-><init>(DD)V

    new-instance v4, Lcom/baidu/platform/comapi/map/b/a$d;

    invoke-direct {v4, v2, v3, v2, v3}, Lcom/baidu/platform/comapi/map/b/a$d;-><init>(DD)V

    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/16 v1, 0x3e8

    iget v2, p0, Lcom/baidu/platform/comapi/map/b/f;->a:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/b/f;->c:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/b/f;->c:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/b/f;->c:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/b/f;->c:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/b/f;->c:Landroid/view/VelocityTracker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/b/f;->c:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/b/f;->c:Landroid/view/VelocityTracker;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/b/f;->c:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    :goto_0
    new-instance v4, Landroid/util/Pair;

    new-instance v5, Lcom/baidu/platform/comapi/map/b/a$d;

    float-to-double v6, v0

    float-to-double v0, v1

    invoke-direct {v5, v6, v7, v0, v1}, Lcom/baidu/platform/comapi/map/b/a$d;-><init>(DD)V

    new-instance v0, Lcom/baidu/platform/comapi/map/b/a$d;

    float-to-double v1, v2

    float-to-double v6, v3

    invoke-direct {v0, v1, v2, v6, v7}, Lcom/baidu/platform/comapi/map/b/a$d;-><init>(DD)V

    invoke-direct {v4, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method
