.class public Lla/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lla/d$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lla/d$a;->a:I

    return p0
.end method

.method public static b(IIB)Lla/d$a;
    .locals 1

    .line 1
    new-instance v0, Lla/d$a;

    invoke-direct {v0}, Lla/d$a;-><init>()V

    .line 2
    iput p0, v0, Lla/d$a;->a:I

    .line 3
    iput p1, v0, Lla/d$a;->b:I

    .line 4
    iput-byte p2, v0, Lla/d$a;->c:B

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lla/d$a;->b:I

    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lla/d$a;->a:I

    return p0
.end method

.method public e()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lla/d$a;->c:B

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Entry{start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lla/d$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lla/d$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p0, p0, Lla/d$a;->c:B

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
