.class public final Lcom/baidu/b/c/d/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/baidu/b/c/d/b;->a:Ljava/security/SecureRandom;

    return-void
.end method

.method public static a(Ljava/math/BigInteger;)I
    .locals 0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    add-int/lit8 p0, p0, 0x7

    shr-int/lit8 p0, p0, 0x3

    return p0
.end method

.method private static a([BLjava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-gez p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljavax/crypto/BadPaddingException;

    const-string p1, "Message is larger than modulus"

    invoke-direct {p0, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/math/BigInteger;I)[B
    .locals 3

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    array-length v0, p0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    aget-byte v1, p0, v2

    if-nez v1, :cond_1

    new-array v0, p1, [B

    const/4 v1, 0x1

    invoke-static {p0, v1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    if-lt v0, p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-array v1, p1, [B

    sub-int/2addr p1, v0

    invoke-static {p0, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static a([BII)[B
    .locals 2

    if-nez p1, :cond_0

    array-length v0, p0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static a([BLcom/baidu/b/c/d/d;)[B
    .locals 1

    invoke-interface {p1}, Lcom/baidu/b/c/d/d;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Lcom/baidu/b/c/d/d;->b()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/baidu/b/c/d/b;->a([BLjava/math/BigInteger;Ljava/math/BigInteger;)[B

    move-result-object p0

    return-object p0
.end method

.method private static a([BLjava/math/BigInteger;Ljava/math/BigInteger;)[B
    .locals 0

    invoke-static {p0, p1}, Lcom/baidu/b/c/d/b;->a([BLjava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p1}, Lcom/baidu/b/c/d/b;->a(Ljava/math/BigInteger;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/baidu/b/c/d/b;->a(Ljava/math/BigInteger;I)[B

    move-result-object p0

    return-object p0
.end method
