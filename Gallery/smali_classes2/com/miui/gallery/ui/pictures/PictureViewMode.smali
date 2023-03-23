.class public final Lcom/miui/gallery/ui/pictures/PictureViewMode;
.super Ljava/lang/Object;
.source "PictureViewMode.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/miui/gallery/ui/pictures/PictureViewMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final ALL_VALUES:[Lcom/miui/gallery/ui/pictures/PictureViewMode;

.field public static final FOLD_DEVICE_DEFAULT_VALUE:Lcom/miui/gallery/util/LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/util/LazyValue<",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LARGE_THUMB:Lcom/miui/gallery/ui/pictures/PictureViewMode;

.field public static final MICRO_THUMB:Lcom/miui/gallery/ui/pictures/PictureViewMode;

.field public static final MINI_THUMB:Lcom/miui/gallery/ui/pictures/PictureViewMode;

.field public static final SUPPORTED_VALUES:[Lcom/miui/gallery/ui/pictures/PictureViewMode;

.field public static final TINY_THUMB:Lcom/miui/gallery/ui/pictures/PictureViewMode;

.field public static final sCurrentValues:[Lcom/miui/gallery/ui/pictures/PictureViewMode;


# instance fields
.field public final mAggregatedLines:I

.field public final mImageSizeSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public final mIsSquare:Z

.field public final mName:Ljava/lang/String;

.field public final mOrdinal:I

.field public final mRequestOptionsSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lcom/miui/gallery/glide/GlideOptions;",
            ">;"
        }
    .end annotation
.end field

.field public mSpacing:I

.field public final mSpacingResId:I

.field public final mSpanResId:I

.field public mSupportedZoomFlag:I


# direct methods
.method public static synthetic $r8$lambda$UNwkCtuQ1C_sQ_mA4hqkQP2Xjt0()Landroid/util/Size;
    .locals 1

    invoke-static {}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->lambda$static$2()Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$WOpn6_SYnT8LouTUnIfYciCkPKs()Landroid/util/Size;
    .locals 1

    invoke-static {}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->lambda$static$0()Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$g2lBudCDEsgt0bYNeC_neKK6syM()Landroid/util/Size;
    .locals 1

    invoke-static {}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->lambda$static$3()Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$lJKqkksbJcmLlxs4tNNHG-AmiMg()Landroid/util/Size;
    .locals 1

    invoke-static {}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->lambda$static$1()Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 28

    .line 47
    new-instance v9, Lcom/miui/gallery/ui/pictures/PictureViewMode;

    sget-object v6, Lcom/miui/gallery/ui/pictures/PictureViewMode$$ExternalSyntheticLambda5;->INSTANCE:Lcom/miui/gallery/ui/pictures/PictureViewMode$$ExternalSyntheticLambda5;

    sget-object v7, Lcom/miui/gallery/ui/pictures/PictureViewMode$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/ui/pictures/PictureViewMode$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    const-string v2, "LARGE_THUMB"

    const v3, 0x7f0b0093

    const v4, 0x7f07091f

    const/4 v5, 0x1

    const/4 v8, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/miui/gallery/ui/pictures/PictureViewMode;-><init>(ILjava/lang/String;IIZLjava/util/function/Supplier;Ljava/util/function/Supplier;I)V

    sput-object v9, Lcom/miui/gallery/ui/pictures/PictureViewMode;->LARGE_THUMB:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    .line 58
    new-instance v0, Lcom/miui/gallery/ui/pictures/PictureViewMode;

    sget-object v16, Lcom/miui/gallery/ui/pictures/PictureViewMode$$ExternalSyntheticLambda7;->INSTANCE:Lcom/miui/gallery/ui/pictures/PictureViewMode$$ExternalSyntheticLambda7;

    sget-object v17, Lcom/miui/gallery/ui/pictures/PictureViewMode$$ExternalSyntheticLambda1;->INSTANCE:Lcom/miui/gallery/ui/pictures/PictureViewMode$$ExternalSyntheticLambda1;

    const/4 v11, 0x1

    const-string v12, "MICRO_THUMB"

    const v13, 0x7f0b0094

    const v14, 0x7f07091e

    const/4 v15, 0x1

    const/16 v18, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/miui/gallery/ui/pictures/PictureViewMode;-><init>(ILjava/lang/String;IIZLjava/util/function/Supplier;Ljava/util/function/Supplier;I)V

    sput-object v0, Lcom/miui/gallery/ui/pictures/PictureViewMode;->MICRO_THUMB:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    .line 68
    new-instance v1, Lcom/miui/gallery/ui/pictures/PictureViewMode;

    sget-object v25, Lcom/miui/gallery/ui/pictures/PictureViewMode$$ExternalSyntheticLambda4;->INSTANCE:Lcom/miui/gallery/ui/pictures/PictureViewMode$$ExternalSyntheticLambda4;

    sget-object v26, Lcom/miui/gallery/ui/pictures/PictureViewMode$$ExternalSyntheticLambda2;->INSTANCE:Lcom/miui/gallery/ui/pictures/PictureViewMode$$ExternalSyntheticLambda2;

    const/16 v20, 0x2

    const-string v21, "MINI_THUMB"

    const v22, 0x7f0b0095

    const v23, 0x7f070920

    const/16 v24, 0x1

    const/16 v27, 0x3

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v27}, Lcom/miui/gallery/ui/pictures/PictureViewMode;-><init>(ILjava/lang/String;IIZLjava/util/function/Supplier;Ljava/util/function/Supplier;I)V

    sput-object v1, Lcom/miui/gallery/ui/pictures/PictureViewMode;->MINI_THUMB:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    .line 76
    new-instance v2, Lcom/miui/gallery/ui/pictures/PictureViewMode;

    sget-object v16, Lcom/miui/gallery/ui/pictures/PictureViewMode$$ExternalSyntheticLambda6;->INSTANCE:Lcom/miui/gallery/ui/pictures/PictureViewMode$$ExternalSyntheticLambda6;

    sget-object v17, Lcom/miui/gallery/ui/pictures/PictureViewMode$$ExternalSyntheticLambda3;->INSTANCE:Lcom/miui/gallery/ui/pictures/PictureViewMode$$ExternalSyntheticLambda3;

    const/4 v11, 0x3

    const-string v12, "TINY_THUMB"

    const v13, 0x7f0b0096

    const v14, 0x7f070921

    const/16 v18, 0x5

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, Lcom/miui/gallery/ui/pictures/PictureViewMode;-><init>(ILjava/lang/String;IIZLjava/util/function/Supplier;Ljava/util/function/Supplier;I)V

    sput-object v2, Lcom/miui/gallery/ui/pictures/PictureViewMode;->TINY_THUMB:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/miui/gallery/ui/pictures/PictureViewMode;

    const/4 v4, 0x0

    aput-object v9, v3, v4

    aput-object v0, v3, v5

    const/4 v6, 0x2

    aput-object v1, v3, v6

    const/4 v7, 0x3

    aput-object v2, v3, v7

    .line 85
    sput-object v3, Lcom/miui/gallery/ui/pictures/PictureViewMode;->ALL_VALUES:[Lcom/miui/gallery/ui/pictures/PictureViewMode;

    .line 86
    invoke-static {}, Lcom/miui/gallery/domain/DeviceFeature;->isNonLowEndDevice()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLowRamDevice()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    new-array v2, v7, [Lcom/miui/gallery/ui/pictures/PictureViewMode;

    aput-object v9, v2, v4

    aput-object v0, v2, v5

    aput-object v1, v2, v6

    .line 93
    sput-object v2, Lcom/miui/gallery/ui/pictures/PictureViewMode;->SUPPORTED_VALUES:[Lcom/miui/gallery/ui/pictures/PictureViewMode;

    .line 94
    iput v6, v9, Lcom/miui/gallery/ui/pictures/PictureViewMode;->mSupportedZoomFlag:I

    .line 95
    iput v7, v0, Lcom/miui/gallery/ui/pictures/PictureViewMode;->mSupportedZoomFlag:I

    .line 96
    iput v5, v1, Lcom/miui/gallery/ui/pictures/PictureViewMode;->mSupportedZoomFlag:I

    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    sput-object v3, Lcom/miui/gallery/ui/pictures/PictureViewMode;->SUPPORTED_VALUES:[Lcom/miui/gallery/ui/pictures/PictureViewMode;

    .line 88
    iput v6, v9, Lcom/miui/gallery/ui/pictures/PictureViewMode;->mSupportedZoomFlag:I

    .line 89
    iput v7, v0, Lcom/miui/gallery/ui/pictures/PictureViewMode;->mSupportedZoomFlag:I

    .line 90
    iput v7, v1, Lcom/miui/gallery/ui/pictures/PictureViewMode;->mSupportedZoomFlag:I

    .line 91
    iput v5, v2, Lcom/miui/gallery/ui/pictures/PictureViewMode;->mSupportedZoomFlag:I

    .line 100
    :goto_1
    sget-object v0, Lcom/miui/gallery/ui/pictures/PictureViewMode;->SUPPORTED_VALUES:[Lcom/miui/gallery/ui/pictures/PictureViewMode;

    sput-object v0, Lcom/miui/gallery/ui/pictures/PictureViewMode;->sCurrentValues:[Lcom/miui/gallery/ui/pictures/PictureViewMode;

    .line 222
    new-instance v0, Lcom/miui/gallery/ui/pictures/PictureViewMode$1;

    invoke-direct {v0}, Lcom/miui/gallery/ui/pictures/PictureViewMode$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/ui/pictures/PictureViewMode;->FOLD_DEVICE_DEFAULT_VALUE:Lcom/miui/gallery/util/LazyValue;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIZLjava/util/function/Supplier;Ljava/util/function/Supplier;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/util/function/Supplier<",
            "Landroid/util/Size;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Lcom/miui/gallery/glide/GlideOptions;",
            ">;I)V"
        }
    .end annotation

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/miui/gallery/ui/pictures/PictureViewMode;->mSpacing:I

    .line 111
    iput p1, p0, Lcom/miui/gallery/ui/pictures/PictureViewMode;->mOrdinal:I

    .line 112
    iput-object p2, p0, Lcom/miui/gallery/ui/pictures/PictureViewMode;->mName:Ljava/lang/String;

    .line 113
    iput p3, p0, Lcom/miui/gallery/ui/pictures/PictureViewMode;->mSpanResId:I

    .line 114
    iput p4, p0, Lcom/miui/gallery/ui/pictures/PictureViewMode;->mSpacingResId:I

    .line 115
    iput-boolean p5, p0, Lcom/miui/gallery/ui/pictures/PictureViewMode;->mIsSquare:Z

    .line 116
    iput-object p6, p0, Lcom/miui/gallery/ui/pictures/PictureViewMode;->mImageSizeSupplier:Ljava/util/function/Supplier;

    .line 117
    iput-object p7, p0, Lcom/miui/gallery/ui/pictures/PictureViewMode;->mRequestOptionsSupplier:Ljava/util/function/Supplier;

    .line 118
    iput p8, p0, Lcom/miui/gallery/ui/pictures/PictureViewMode;->mAggregatedLines:I

    return-void
.end method

.method public static getViewModeByOrdinal(I)Lcom/miui/gallery/ui/pictures/PictureViewMode;
    .locals 5

    .line 210
    sget-object v0, Lcom/miui/gallery/ui/pictures/PictureViewMode;->ALL_VALUES:[Lcom/miui/gallery/ui/pictures/PictureViewMode;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 211
    invoke-virtual {v3}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->ordinal()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isDayMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;)Z
    .locals 3

    .line 249
    invoke-static {}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->isLargeDevice()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/miui/gallery/ui/pictures/PictureViewMode;->LARGE_THUMB:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/miui/gallery/ui/pictures/PictureViewMode;->LARGE_THUMB:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/miui/gallery/ui/pictures/PictureViewMode;->MICRO_THUMB:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    if-ne p0, v0, :cond_2

    :cond_1
    :goto_0
    move v1, v2

    :cond_2
    return v1
.end method

.method public static isLargeDevice()Z
    .locals 2

    .line 218
    sget-object v0, Lcom/miui/gallery/ui/pictures/PictureViewMode;->FOLD_DEVICE_DEFAULT_VALUE:Lcom/miui/gallery/util/LazyValue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 219
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isPad()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isMiniMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;)Z
    .locals 1

    .line 244
    sget-object v0, Lcom/miui/gallery/ui/pictures/PictureViewMode;->MINI_THUMB:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isMonthMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;)Z
    .locals 3

    .line 236
    invoke-static {}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->isLargeDevice()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/miui/gallery/ui/pictures/PictureViewMode;->MINI_THUMB:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    if-eq p0, v0, :cond_2

    sget-object v0, Lcom/miui/gallery/ui/pictures/PictureViewMode;->MICRO_THUMB:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/miui/gallery/ui/pictures/PictureViewMode;->MINI_THUMB:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public static isYearMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;)Z
    .locals 1

    .line 231
    sget-object v0, Lcom/miui/gallery/ui/pictures/PictureViewMode;->TINY_THUMB:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$static$0()Landroid/util/Size;
    .locals 1

    .line 51
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/Config$ThumbConfig;->sLargeTargetSize:Landroid/util/Size;

    return-object v0
.end method

.method public static synthetic lambda$static$1()Landroid/util/Size;
    .locals 1

    .line 62
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/Config$ThumbConfig;->sMicroTargetSize:Landroid/util/Size;

    return-object v0
.end method

.method public static synthetic lambda$static$2()Landroid/util/Size;
    .locals 1

    .line 72
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/Config$ThumbConfig;->sMiniTargetSize:Landroid/util/Size;

    return-object v0
.end method

.method public static synthetic lambda$static$3()Landroid/util/Size;
    .locals 1

    .line 80
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/Config$ThumbConfig;->sTinyTargetSize:Landroid/util/Size;

    return-object v0
.end method

.method public static zoomIn(Lcom/miui/gallery/ui/pictures/PictureViewMode;)Lcom/miui/gallery/ui/pictures/PictureViewMode;
    .locals 2

    .line 137
    sget-object v0, Lcom/miui/gallery/ui/pictures/PictureViewMode;->sCurrentValues:[Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    const/4 v1, 0x0

    if-gez p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 p0, p0, -0x1

    if-gez p0, :cond_1

    return-object v1

    .line 144
    :cond_1
    aget-object p0, v0, p0

    return-object p0
.end method

.method public static zoomOut(Lcom/miui/gallery/ui/pictures/PictureViewMode;)Lcom/miui/gallery/ui/pictures/PictureViewMode;
    .locals 3

    .line 149
    sget-object v0, Lcom/miui/gallery/ui/pictures/PictureViewMode;->sCurrentValues:[Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    const/4 v1, 0x0

    if-gez p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 153
    array-length v2, v0

    if-lt p0, v2, :cond_1

    return-object v1

    .line 156
    :cond_1
    aget-object p0, v0, p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/miui/gallery/ui/pictures/PictureViewMode;)I
    .locals 1

    .line 206
    iget v0, p0, Lcom/miui/gallery/ui/pictures/PictureViewMode;->mOrdinal:I

    iget p1, p1, Lcom/miui/gallery/ui/pictures/PictureViewMode;->mOrdinal:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 27
    check-cast p1, Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->compareTo(Lcom/miui/gallery/ui/pictures/PictureViewMode;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 265
    const-class v2, Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 266
    :cond_1
    check-cast p1, Lcom/miui/gallery/ui/pictures/PictureViewMode;

    .line 267
    iget v2, p0, Lcom/miui/gallery/ui/pictures/PictureViewMode;->mOrdinal:I

    iget p1, p1, Lcom/miui/gallery/ui/pictures/PictureViewMode;->mOrdinal:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getAggregatedLines()I
    .locals 1

    .line 201
    iget v0, p0, Lcom/miui/gallery/ui/pictures/PictureViewMode;->mAggregatedLines:I

    return v0
.end method

.method public getClusterKey()I
    .locals 1

    .line 253
    invoke-static {p0}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->isYearMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    .line 255
    :cond_0
    invoke-static {p0}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->isMonthMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public getImageSize()Landroid/util/Size;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/PictureViewMode;->mImageSizeSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    return-object v0
.end method

.method public getRequestOptions()Lcom/miui/gallery/glide/GlideOptions;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/PictureViewMode;->mRequestOptionsSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/glide/GlideOptions;

    return-object v0
.end method

.method public getSpacing()I
    .locals 2

    .line 181
    iget v0, p0, Lcom/miui/gallery/ui/pictures/PictureViewMode;->mSpacing:I

    if-gez v0, :cond_0

    .line 182
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/ui/pictures/PictureViewMode;->mSpacingResId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/pictures/PictureViewMode;->mSpacing:I

    .line 184
    :cond_0
    iget v0, p0, Lcom/miui/gallery/ui/pictures/PictureViewMode;->mSpacing:I

    return v0
.end method

.method public getSpan()I
    .locals 2

    .line 177
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/ui/pictures/PictureViewMode;->mSpanResId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method public getSupportedZoomFlag()I
    .locals 1

    .line 197
    iget v0, p0, Lcom/miui/gallery/ui/pictures/PictureViewMode;->mSupportedZoomFlag:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 272
    iget v0, p0, Lcom/miui/gallery/ui/pictures/PictureViewMode;->mOrdinal:I

    return v0
.end method

.method public isAggregated()Z
    .locals 2

    .line 172
    iget v0, p0, Lcom/miui/gallery/ui/pictures/PictureViewMode;->mAggregatedLines:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/PictureViewMode;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public ordinal()I
    .locals 1

    .line 160
    iget v0, p0, Lcom/miui/gallery/ui/pictures/PictureViewMode;->mOrdinal:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PictureViewMode{, mName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/ui/pictures/PictureViewMode;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mIsAggregated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {p0}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->isAggregated()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAggregatedLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/ui/pictures/PictureViewMode;->mAggregatedLines:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSupportedZoomFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/ui/pictures/PictureViewMode;->mSupportedZoomFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
