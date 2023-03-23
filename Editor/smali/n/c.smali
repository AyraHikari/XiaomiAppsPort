.class public final Ln/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Ln/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/c$b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Ln/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/c$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public volatile d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/c$a;

    invoke-direct {v0}, Ln/c$a;-><init>()V

    sput-object v0, Ln/c;->e:Ln/c$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ln/c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Ln/c$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lj0/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/c;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ln/c;->a:Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lj0/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/c$b;

    iput-object p1, p0, Ln/c;->b:Ln/c$b;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ln/c$b;)Ln/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ln/c$b<",
            "TT;>;)",
            "Ln/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/c;

    invoke-direct {v0, p0, p1, p2}, Ln/c;-><init>(Ljava/lang/String;Ljava/lang/Object;Ln/c$b;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ln/c$b;)Ln/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ln/c$b<",
            "TT;>;)",
            "Ln/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Ln/c;-><init>(Ljava/lang/String;Ljava/lang/Object;Ln/c$b;)V

    return-object v0
.end method

.method public static c()Ln/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ln/c$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/c;->e:Ln/c$b;

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ln/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ln/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/c;

    invoke-static {}, Ln/c;->c()Ln/c$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ln/c;-><init>(Ljava/lang/String;Ljava/lang/Object;Ln/c$b;)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Object;)Ln/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Ln/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/c;

    invoke-static {}, Ln/c;->c()Ln/c$b;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Ln/c;-><init>(Ljava/lang/String;Ljava/lang/Object;Ln/c$b;)V

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ln/c;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final e()[B
    .locals 2

    .line 1
    iget-object v0, p0, Ln/c;->d:[B

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/c;->c:Ljava/lang/String;

    sget-object v1, Ln/b;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Ln/c;->d:[B

    .line 3
    :cond_0
    iget-object p0, p0, Ln/c;->d:[B

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ln/c;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ln/c;

    .line 3
    iget-object p0, p0, Ln/c;->c:Ljava/lang/String;

    iget-object p1, p1, Ln/c;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h(Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/security/MessageDigest;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/c;->b:Ln/c$b;

    invoke-virtual {p0}, Ln/c;->e()[B

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Ln/c$b;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln/c;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Option{key=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln/c;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
