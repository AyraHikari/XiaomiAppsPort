.class Lmiuix/core/util/a$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/core/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field private static final b:[B


# instance fields
.field private a:[Lmiuix/core/util/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lmiuix/core/util/a$f;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x46t
        0x20t
    .end array-data
.end method

.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Lmiuix/core/util/a$e;

    iput-object p1, p0, Lmiuix/core/util/a$f;->a:[Lmiuix/core/util/a$e;

    return-void
.end method

.method static synthetic a(Ljava/io/DataInput;)Lmiuix/core/util/a$f;
    .locals 0

    invoke-static {p0}, Lmiuix/core/util/a$f;->b(Ljava/io/DataInput;)Lmiuix/core/util/a$f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lmiuix/core/util/a$f;)[Lmiuix/core/util/a$e;
    .locals 0

    iget-object p0, p0, Lmiuix/core/util/a$f;->a:[Lmiuix/core/util/a$e;

    return-object p0
.end method

.method private static b(Ljava/io/DataInput;)Lmiuix/core/util/a$f;
    .locals 5

    sget-object v0, Lmiuix/core/util/a$f;->b:[B

    array-length v0, v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lmiuix/core/util/a$f;->b:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v2

    new-instance v3, Lmiuix/core/util/a$f;

    invoke-direct {v3, v0, v2}, Lmiuix/core/util/a$f;-><init>(II)V

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, v3, Lmiuix/core/util/a$f;->a:[Lmiuix/core/util/a$e;

    invoke-static {p0}, Lmiuix/core/util/a$e;->a(Ljava/io/DataInput;)Lmiuix/core/util/a$e;

    move-result-object v4

    aput-object v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "File version unmatched, please upgrade your reader"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "File tag unmatched, file may be corrupt"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
