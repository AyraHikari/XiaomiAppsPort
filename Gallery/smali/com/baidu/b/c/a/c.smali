.class public Lcom/baidu/b/c/a/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/security/SecureRandom;


# instance fields
.field private b:Lcom/baidu/b/c/a/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/baidu/b/c/a/c;->a:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/b/c/a/c;->b:Lcom/baidu/b/c/a/e;

    new-instance v0, Lcom/baidu/b/c/a/e;

    new-instance v1, Lcom/baidu/b/c/a/b;

    invoke-direct {v1}, Lcom/baidu/b/c/a/b;-><init>()V

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/baidu/b/c/a/e;-><init>(Lcom/baidu/b/c/a/b;I)V

    iput-object v0, p0, Lcom/baidu/b/c/a/c;->b:Lcom/baidu/b/c/a/e;

    return-void
.end method

.method public static a([B[B[B)[B
    .locals 2

    new-instance v0, Lcom/baidu/b/c/a/c;

    invoke-direct {v0}, Lcom/baidu/b/c/a/c;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0, p1}, Lcom/baidu/b/c/a/c;->a(I[B[B)V

    invoke-virtual {v0, p2}, Lcom/baidu/b/c/a/c;->a([B)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I[B[B)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/b/c/a/c;->b:Lcom/baidu/b/c/a/e;

    sget-object v1, Lcom/baidu/b/c/a/c;->a:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/baidu/b/c/a/e;->a(I[B[BLjava/security/SecureRandom;)V

    return-void
.end method

.method public final a([B)[B
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/b/c/a/c;->b:Lcom/baidu/b/c/a/e;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lcom/baidu/b/c/a/e;->a([BII)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null input buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
