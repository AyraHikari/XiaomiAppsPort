.class public Lcom/baidu/b/c/d/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/baidu/b/c/d/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/b/c/d/a;
    .locals 3

    new-instance v0, Lcom/baidu/b/c/d/a;

    invoke-direct {v0}, Lcom/baidu/b/c/d/a;-><init>()V

    new-instance v1, Lcom/baidu/b/c/d/c;

    invoke-direct {v1}, Lcom/baidu/b/c/d/c;-><init>()V

    iput-object v1, v0, Lcom/baidu/b/c/d/a;->a:Lcom/baidu/b/c/d/c;

    const-string v2, "PKCS1Padding"

    invoke-virtual {v1, v2}, Lcom/baidu/b/c/d/c;->a(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(ILcom/baidu/b/c/d/d;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/b/c/d/a;->a:Lcom/baidu/b/c/d/c;

    sget-object v1, Lcom/baidu/b/c/d/b;->a:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1, p2, v1}, Lcom/baidu/b/c/d/c;->a(ILcom/baidu/b/c/d/d;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public final a([B)[B
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/b/c/d/a;->a:Lcom/baidu/b/c/d/c;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lcom/baidu/b/c/d/c;->a([BII)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null input buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
