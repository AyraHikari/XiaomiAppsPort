.class public Lu3/q0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Lu3/p0;

.field public f:Lu3/p0;

.field public g:Lu3/p0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu3/q0;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lu3/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/q0;->e:Lu3/p0;

    return-object p0
.end method

.method public b()Lu3/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/q0;->g:Lu3/p0;

    return-object p0
.end method

.method public c(I)Lu3/p0;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget-object p0, p0, Lu3/q0;->g:Lu3/p0;

    return-object p0

    .line 2
    :cond_1
    iget-object p0, p0, Lu3/q0;->f:Lu3/p0;

    return-object p0

    .line 3
    :cond_2
    iget-object p0, p0, Lu3/q0;->e:Lu3/p0;

    return-object p0
.end method

.method public d()Lu3/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/q0;->f:Lu3/p0;

    return-object p0
.end method

.method public e(Lu3/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3/q0;->e:Lu3/p0;

    return-void
.end method

.method public f(Lu3/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3/q0;->g:Lu3/p0;

    return-void
.end method

.method public g(Lu3/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3/q0;->f:Lu3/p0;

    return-void
.end method
