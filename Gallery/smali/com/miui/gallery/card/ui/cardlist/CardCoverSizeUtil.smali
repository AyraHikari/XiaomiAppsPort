.class public Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil;
.super Ljava/lang/Object;
.source "CardCoverSizeUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;,
        Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverItemInfo;,
        Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverModel;
    }
.end annotation


# static fields
.field public static final FIRST_STAGE_MODEL:[I

.field public static final FIRST_STAGE_MODEL_PAD:[I

.field public static final ONE_REMAIN_STAGE_MODEL_PAD:[I

.field public static final SECOND_STAGE_MODEL:[I

.field public static final SECOND_STAGE_MODEL_PAD:[I

.field public static final THREE_REMAIN_STAGE_MODEL_PAD:[I

.field public static final TWO_REMAIN_STAGE_MODEL_PAD:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 23
    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil;->FIRST_STAGE_MODEL:[I

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 24
    fill-array-data v1, :array_1

    sput-object v1, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil;->SECOND_STAGE_MODEL:[I

    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 38
    fill-array-data v1, :array_2

    sput-object v1, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil;->FIRST_STAGE_MODEL_PAD:[I

    new-array v0, v0, [I

    .line 40
    fill-array-data v0, :array_3

    sput-object v0, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil;->SECOND_STAGE_MODEL_PAD:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    .line 41
    sput-object v0, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil;->ONE_REMAIN_STAGE_MODEL_PAD:[I

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 42
    fill-array-data v1, :array_4

    sput-object v1, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil;->TWO_REMAIN_STAGE_MODEL_PAD:[I

    new-array v0, v0, [I

    .line 43
    fill-array-data v0, :array_5

    sput-object v0, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil;->THREE_REMAIN_STAGE_MODEL_PAD:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x0
        0x0
        0x1
        0x2
        0x0
        0x0
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x7
        0x7
        0x2
        0x5
        0x5
        0x3
        0x2
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x7
        0x7
        0x2
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x9
    .end array-data

    :array_5
    .array-data 4
        0x4
        0x6
    .end array-data
.end method

.method public static getCoverModel(Ljava/util/List;)Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/card/Card;",
            ">;)",
            "Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverModel;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverModel;

    invoke-direct {v0, p0}, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverModel;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static getSpanCount()I
    .locals 2

    .line 58
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b001a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method public static isPadModel()Z
    .locals 2

    .line 62
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b001f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
