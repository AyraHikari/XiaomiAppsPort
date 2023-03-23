.class final Lcom/baidu/b/c/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/b/c/a/i;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/baidu/b/c/a/h;->a:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget v0, p0, Lcom/baidu/b/c/a/h;->a:I

    rem-int/2addr p1, v0

    sub-int/2addr v0, p1

    return v0
.end method

.method public a([BII)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_2

    and-int/lit16 v0, p3, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    add-int v2, v1, p2

    aput-byte v0, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljavax/crypto/ShortBufferException;

    const-string p2, "Buffer too small to hold padding"

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([BII)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p3, p2

    add-int/lit8 v1, p3, -0x1

    aget-byte v1, p1, v1

    and-int/lit16 v2, v1, 0xff

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-lt v2, v4, :cond_5

    iget v4, p0, Lcom/baidu/b/c/a/h;->a:I

    if-le v2, v4, :cond_1

    goto :goto_1

    :cond_1
    sub-int/2addr p3, v2

    if-ge p3, p2, :cond_2

    return v3

    :cond_2
    :goto_0
    if-ge v0, v2, :cond_4

    add-int p2, p3, v0

    aget-byte p2, p1, p2

    if-eq p2, v1, :cond_3

    return v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return p3

    :cond_5
    :goto_1
    return v3

    :cond_6
    :goto_2
    return v0
.end method
