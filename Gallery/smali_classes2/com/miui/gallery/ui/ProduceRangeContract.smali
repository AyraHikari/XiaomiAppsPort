.class public Lcom/miui/gallery/ui/ProduceRangeContract;
.super Ljava/lang/Object;
.source "ProduceRangeContract.java"


# static fields
.field public static final COLLAGE_RANGE_MAX:I

.field public static final PRODUCE_ART_STILL_RANGE:[I

.field public static final PRODUCE_COLLAGE_RANGE:[I

.field public static final PRODUCE_ID_PHOTO_RANGE:[I

.field public static final PRODUCE_MAGIC_RANGE:[I

.field public static final PRODUCE_PHOTO_MOVIE_RANGE:[I

.field public static final PRODUCE_VIDE_POST_RANGE:[I

.field public static final PRODUCE_VLOG_RANGE:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 18
    fill-array-data v1, :array_0

    sput-object v1, Lcom/miui/gallery/ui/ProduceRangeContract;->PRODUCE_MAGIC_RANGE:[I

    new-array v1, v0, [I

    .line 23
    fill-array-data v1, :array_1

    sput-object v1, Lcom/miui/gallery/ui/ProduceRangeContract;->PRODUCE_ID_PHOTO_RANGE:[I

    new-array v1, v0, [I

    .line 28
    fill-array-data v1, :array_2

    sput-object v1, Lcom/miui/gallery/ui/ProduceRangeContract;->PRODUCE_PHOTO_MOVIE_RANGE:[I

    new-array v1, v0, [I

    .line 33
    fill-array-data v1, :array_3

    sput-object v1, Lcom/miui/gallery/ui/ProduceRangeContract;->PRODUCE_VIDE_POST_RANGE:[I

    new-array v1, v0, [I

    .line 38
    fill-array-data v1, :array_4

    sput-object v1, Lcom/miui/gallery/ui/ProduceRangeContract;->PRODUCE_VLOG_RANGE:[I

    new-array v1, v0, [I

    .line 43
    fill-array-data v1, :array_5

    sput-object v1, Lcom/miui/gallery/ui/ProduceRangeContract;->PRODUCE_ART_STILL_RANGE:[I

    .line 47
    invoke-static {}, Lcom/miui/gallery/util/IntentUtil;->getCollageMaxImageSize()I

    move-result v1

    sput v1, Lcom/miui/gallery/ui/ProduceRangeContract;->COLLAGE_RANGE_MAX:I

    new-array v0, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v0, v2

    aput v1, v0, v3

    .line 48
    sput-object v0, Lcom/miui/gallery/ui/ProduceRangeContract;->PRODUCE_COLLAGE_RANGE:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x14
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x1f4
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x1
    .end array-data
.end method
