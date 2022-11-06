.class public Lb/c/e/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/c/e/c/b;


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lb/c/e/c/a;->a:[C

    return-void

    :array_0
    .array-data 2
        0x32s
        0x32s
        0x32s
        0x33s
        0x33s
        0x33s
        0x34s
        0x34s
        0x34s
        0x35s
        0x35s
        0x35s
        0x36s
        0x36s
        0x36s
        0x37s
        0x37s
        0x37s
        0x37s
        0x38s
        0x38s
        0x38s
        0x39s
        0x39s
        0x39s
        0x39s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Locale;C)C
    .locals 1

    const/16 p1, 0x41

    if-lt p2, p1, :cond_0

    const/16 v0, 0x5a

    if-gt p2, v0, :cond_0

    sget-object v0, Lb/c/e/c/a;->a:[C

    sub-int/2addr p2, p1

    aget-char p1, v0, p2

    return p1

    :cond_0
    const/16 p1, 0x61

    if-lt p2, p1, :cond_1

    const/16 v0, 0x7a

    if-gt p2, v0, :cond_1

    sget-object v0, Lb/c/e/c/a;->a:[C

    sub-int/2addr p2, p1

    aget-char p1, v0, p2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
