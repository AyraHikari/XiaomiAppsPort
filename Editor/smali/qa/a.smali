.class public abstract Lqa/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Landroid/view/MotionEvent;

.field public d:Landroid/view/MotionEvent;

.field public e:F

.field public f:F

.field public g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqa/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract a(ILandroid/view/MotionEvent;)V
.end method

.method public abstract b(ILandroid/view/MotionEvent;)V
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 2
    iget-boolean v1, p0, Lqa/a;->b:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0, p1}, Lqa/a;->b(ILandroid/view/MotionEvent;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0, p1}, Lqa/a;->a(ILandroid/view/MotionEvent;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/a;->c:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 3
    iput-object v1, p0, Lqa/a;->c:Landroid/view/MotionEvent;

    .line 4
    :cond_0
    iget-object v0, p0, Lqa/a;->d:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 6
    iput-object v1, p0, Lqa/a;->d:Landroid/view/MotionEvent;

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lqa/a;->b:Z

    return-void
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqa/a;->c:Landroid/view/MotionEvent;

    .line 2
    iget-object v1, p0, Lqa/a;->d:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lqa/a;->d:Landroid/view/MotionEvent;

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lqa/a;->d:Landroid/view/MotionEvent;

    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lqa/a;->g:J

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p1

    iput p1, p0, Lqa/a;->e:F

    .line 8
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p1

    iput p1, p0, Lqa/a;->f:F

    :cond_2
    :goto_0
    return-void
.end method
