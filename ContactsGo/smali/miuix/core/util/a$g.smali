.class Lmiuix/core/util/a$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/core/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:J


# direct methods
.method private constructor <init>(IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmiuix/core/util/a$g;->a:I

    iput p2, p0, Lmiuix/core/util/a$g;->b:I

    iput-wide p3, p0, Lmiuix/core/util/a$g;->c:J

    return-void
.end method

.method static synthetic a(Ljava/io/DataInput;)Lmiuix/core/util/a$g;
    .locals 0

    invoke-static {p0}, Lmiuix/core/util/a$g;->b(Ljava/io/DataInput;)Lmiuix/core/util/a$g;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/io/DataInput;)Lmiuix/core/util/a$g;
    .locals 4

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v2

    new-instance p0, Lmiuix/core/util/a$g;

    invoke-direct {p0, v0, v1, v2, v3}, Lmiuix/core/util/a$g;-><init>(IIJ)V

    return-object p0
.end method
