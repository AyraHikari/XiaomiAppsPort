.class Lmiuix/core/util/a$i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/core/util/a$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:[Lmiuix/core/util/a$g;

.field private b:[Lmiuix/core/util/a$d;

.field private c:[[Ljava/lang/Object;

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmiuix/core/util/a$a;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/core/util/a$i$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lmiuix/core/util/a$i$a;I)I
    .locals 0

    iput p1, p0, Lmiuix/core/util/a$i$a;->d:I

    return p1
.end method

.method static synthetic a(Lmiuix/core/util/a$i$a;)[Lmiuix/core/util/a$d;
    .locals 0

    iget-object p0, p0, Lmiuix/core/util/a$i$a;->b:[Lmiuix/core/util/a$d;

    return-object p0
.end method

.method static synthetic a(Lmiuix/core/util/a$i$a;[Lmiuix/core/util/a$d;)[Lmiuix/core/util/a$d;
    .locals 0

    iput-object p1, p0, Lmiuix/core/util/a$i$a;->b:[Lmiuix/core/util/a$d;

    return-object p1
.end method

.method static synthetic a(Lmiuix/core/util/a$i$a;[Lmiuix/core/util/a$g;)[Lmiuix/core/util/a$g;
    .locals 0

    iput-object p1, p0, Lmiuix/core/util/a$i$a;->a:[Lmiuix/core/util/a$g;

    return-object p1
.end method

.method static synthetic a(Lmiuix/core/util/a$i$a;[[Ljava/lang/Object;)[[Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lmiuix/core/util/a$i$a;->c:[[Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lmiuix/core/util/a$i$a;I)I
    .locals 1

    iget v0, p0, Lmiuix/core/util/a$i$a;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lmiuix/core/util/a$i$a;->d:I

    return v0
.end method

.method static synthetic b(Lmiuix/core/util/a$i$a;)[[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmiuix/core/util/a$i$a;->c:[[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lmiuix/core/util/a$i$a;)[Lmiuix/core/util/a$g;
    .locals 0

    iget-object p0, p0, Lmiuix/core/util/a$i$a;->a:[Lmiuix/core/util/a$g;

    return-object p0
.end method

.method static synthetic d(Lmiuix/core/util/a$i$a;)I
    .locals 0

    iget p0, p0, Lmiuix/core/util/a$i$a;->d:I

    return p0
.end method
