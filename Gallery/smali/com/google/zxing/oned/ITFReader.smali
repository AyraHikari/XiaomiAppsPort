.class public final Lcom/google/zxing/oned/ITFReader;
.super Lcom/google/zxing/oned/OneDReader;
.source "ITFReader.java"


# static fields
.field public static final DEFAULT_ALLOWED_LENGTHS:[I

.field public static final END_PATTERN_REVERSED:[I

.field public static final PATTERNS:[[I

.field public static final START_PATTERN:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 54
    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/zxing/oned/ITFReader;->DEFAULT_ALLOWED_LENGTHS:[I

    const/4 v1, 0x4

    new-array v2, v1, [I

    .line 65
    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/zxing/oned/ITFReader;->START_PATTERN:[I

    const/4 v2, 0x3

    new-array v3, v2, [I

    .line 66
    fill-array-data v3, :array_2

    sput-object v3, Lcom/google/zxing/oned/ITFReader;->END_PATTERN_REVERSED:[I

    const/16 v3, 0xa

    new-array v3, v3, [[I

    new-array v4, v0, [I

    .line 72
    fill-array-data v4, :array_3

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v4, v0, [I

    .line 73
    fill-array-data v4, :array_4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    new-array v4, v0, [I

    .line 74
    fill-array-data v4, :array_5

    const/4 v5, 0x2

    aput-object v4, v3, v5

    new-array v4, v0, [I

    .line 75
    fill-array-data v4, :array_6

    aput-object v4, v3, v2

    new-array v2, v0, [I

    .line 76
    fill-array-data v2, :array_7

    aput-object v2, v3, v1

    new-array v1, v0, [I

    .line 77
    fill-array-data v1, :array_8

    aput-object v1, v3, v0

    new-array v1, v0, [I

    .line 78
    fill-array-data v1, :array_9

    const/4 v2, 0x6

    aput-object v1, v3, v2

    new-array v1, v0, [I

    .line 79
    fill-array-data v1, :array_a

    const/4 v2, 0x7

    aput-object v1, v3, v2

    new-array v1, v0, [I

    .line 80
    fill-array-data v1, :array_b

    const/16 v2, 0x8

    aput-object v1, v3, v2

    new-array v0, v0, [I

    .line 81
    fill-array-data v0, :array_c

    const/16 v1, 0x9

    aput-object v0, v3, v1

    .line 71
    sput-object v3, Lcom/google/zxing/oned/ITFReader;->PATTERNS:[[I

    return-void

    :array_0
    .array-data 4
        0x6
        0x8
        0xa
        0xc
        0xe
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
        0x3
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x1
        0x3
        0x3
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x3
    .end array-data

    :array_6
    .array-data 4
        0x3
        0x3
        0x1
        0x1
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x3
    .end array-data

    :array_8
    .array-data 4
        0x3
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x3
        0x3
        0x1
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x3
    .end array-data

    :array_b
    .array-data 4
        0x3
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_c
    .array-data 4
        0x1
        0x3
        0x1
        0x3
        0x1
    .end array-data
.end method
