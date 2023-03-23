.class public Lyo/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ftyp"

    .line 1
    invoke-static {v0}, Lyo/a;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lyo/a;->a:I

    const-string v0, "free"

    .line 2
    invoke-static {v0}, Lyo/a;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lyo/a;->b:I

    const-string v0, "moov"

    .line 3
    invoke-static {v0}, Lyo/a;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lyo/a;->c:I

    const-string v0, "mdat"

    .line 4
    invoke-static {v0}, Lyo/a;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lyo/a;->d:I

    const-string v0, "wide"

    .line 5
    invoke-static {v0}, Lyo/a;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lyo/a;->e:I

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lcp/a;->b(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    const/4 v3, 0x3

    aget-byte p0, p0, v3

    invoke-static {v0, v1, v2, p0}, Lyo/a;->b(BBBB)I

    move-result p0

    return p0
.end method

.method public static b(BBBB)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p3, 0xff

    or-int/2addr p0, p1

    return p0
.end method
