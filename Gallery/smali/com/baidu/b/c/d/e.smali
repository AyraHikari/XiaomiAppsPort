.class public Lcom/baidu/b/c/d/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/b/c/d/d;


# instance fields
.field private a:Ljava/math/BigInteger;

.field private b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>([B[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>([B)V

    iput-object v0, p0, Lcom/baidu/b/c/d/e;->a:Ljava/math/BigInteger;

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p2}, Ljava/math/BigInteger;-><init>([B)V

    iput-object p1, p0, Lcom/baidu/b/c/d/e;->b:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/baidu/b/c/d/e;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public b()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/baidu/b/c/d/e;->b:Ljava/math/BigInteger;

    return-object v0
.end method
