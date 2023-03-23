.class public Lna/s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/s$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lna/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lna/s;-><init>()V

    return-void
.end method

.method public static g()Lna/s;
    .locals 1

    .line 1
    invoke-static {}, Lna/s$b;->a()Lna/s;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lna/s;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lna/s;->f:I

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lna/s;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lna/s;->g:I

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Lna/s;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lna/s;->e:I

    return-void
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lna/s;->f:I

    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lna/s;->g:I

    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lna/s;->e:I

    return p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lna/s;->d:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "\u7d20\u63cf"

    :cond_0
    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lna/s;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lna/r;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    :cond_0
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lna/s;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "295\u00d7413 px"

    :cond_0
    return-object p0
.end method

.method public k()I
    .locals 0

    .line 1
    iget p0, p0, Lna/s;->a:I

    return p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lna/s;->h:Z

    return p0
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lna/s;->e:I

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lna/s;->g:I

    .line 2
    iput v0, p0, Lna/s;->f:I

    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lna/s;->h:Z

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna/s;->d:Ljava/lang/String;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna/s;->b:Ljava/lang/String;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna/s;->c:Ljava/lang/String;

    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lna/s;->a:I

    return-void
.end method
