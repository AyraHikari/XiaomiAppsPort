.class public Lnc/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnc/a;->d:Z

    .line 3
    iput p1, p0, Lnc/a;->a:I

    .line 4
    iput p2, p0, Lnc/a;->b:I

    .line 5
    iput-object p3, p0, Lnc/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lnc/a;->b:I

    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lnc/a;->a:I

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnc/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnc/a;->d:Z

    return p0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnc/a;->c:Ljava/lang/String;

    const-string v0, "type_speed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnc/a;->d:Z

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnc/a;->a:I

    return-void
.end method
