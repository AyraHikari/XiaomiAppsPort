.class public Lcom/baidu/b/c/c/b;
.super Ljava/lang/Object;


# static fields
.field private static a:[B

.field private static b:[B


# direct methods
.method public static a()[B
    .locals 4

    sget-object v0, Lcom/baidu/b/c/c/b;->a:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    sget-object v1, Lcom/baidu/b/c/c/a;->a:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v1, Ljava/math/BigInteger;

    sget-object v2, Lcom/baidu/b/c/c/a;->b:[B

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v2, Ljava/math/BigInteger;

    sget-object v3, Lcom/baidu/b/c/c/a;->e:[B

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    sput-object v0, Lcom/baidu/b/c/c/b;->a:[B

    return-object v0
.end method

.method public static b()[B
    .locals 4

    sget-object v0, Lcom/baidu/b/c/c/b;->b:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    sget-object v1, Lcom/baidu/b/c/c/a;->c:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v1, Ljava/math/BigInteger;

    sget-object v2, Lcom/baidu/b/c/c/a;->d:[B

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v2, Ljava/math/BigInteger;

    sget-object v3, Lcom/baidu/b/c/c/a;->e:[B

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    sput-object v0, Lcom/baidu/b/c/c/b;->b:[B

    return-object v0
.end method
