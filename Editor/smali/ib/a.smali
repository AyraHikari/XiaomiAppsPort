.class public Lib/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lmb/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lmb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:J

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmb/d;ILib/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Lib/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lib/a;->a:Lmb/d;

    .line 3
    invoke-virtual {p1}, Lmb/d;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lib/a;->b:J

    .line 4
    iput p2, p0, Lib/a;->c:I

    .line 5
    invoke-virtual {p1}, Lmb/d;->isTemplate()Z

    move-result p2

    iput-boolean p2, p0, Lib/a;->d:Z

    .line 6
    iget-wide p1, p1, Lmb/e;->id:J

    invoke-interface {p3, p1, p2}, Lib/c;->a(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lib/a;->e:Ljava/lang/String;

    .line 7
    invoke-interface {p3}, Lib/c;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lib/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lmb/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lib/a;->a:Lmb/d;

    return-object p0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lib/a;->b:J

    return-wide v0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lib/a;->c:I

    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lib/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lib/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lib/a;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lib/a;

    .line 3
    invoke-virtual {p1}, Lib/a;->b()J

    move-result-wide v1

    iget-wide p0, p0, Lib/a;->b:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lib/a;->d:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lib/a;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method
