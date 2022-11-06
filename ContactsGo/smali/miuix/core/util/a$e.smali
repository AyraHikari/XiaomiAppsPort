.class Lmiuix/core/util/a$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/core/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmiuix/core/util/a$e;->a:J

    iput-wide p3, p0, Lmiuix/core/util/a$e;->b:J

    return-void
.end method

.method static synthetic a(Lmiuix/core/util/a$e;)J
    .locals 2

    iget-wide v0, p0, Lmiuix/core/util/a$e;->a:J

    return-wide v0
.end method

.method static synthetic a(Ljava/io/DataInput;)Lmiuix/core/util/a$e;
    .locals 0

    invoke-static {p0}, Lmiuix/core/util/a$e;->b(Ljava/io/DataInput;)Lmiuix/core/util/a$e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lmiuix/core/util/a$e;)J
    .locals 2

    iget-wide v0, p0, Lmiuix/core/util/a$e;->b:J

    return-wide v0
.end method

.method private static b(Ljava/io/DataInput;)Lmiuix/core/util/a$e;
    .locals 4

    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v2

    new-instance p0, Lmiuix/core/util/a$e;

    invoke-direct {p0, v0, v1, v2, v3}, Lmiuix/core/util/a$e;-><init>(JJ)V

    return-object p0
.end method
