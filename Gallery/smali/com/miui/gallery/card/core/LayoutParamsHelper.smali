.class public Lcom/miui/gallery/card/core/LayoutParamsHelper;
.super Ljava/lang/Object;
.source "LayoutParamsHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/card/core/LayoutParamsHelper$Size;
    }
.end annotation


# instance fields
.field public mItemMaxHeight:I

.field public mItemMinHeight:I

.field public mLayoutSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/card/core/LayoutParamsHelper$Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0712d0

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/card/core/LayoutParamsHelper;->mItemMinHeight:I

    const v1, 0x7f0712cf

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/card/core/LayoutParamsHelper;->mItemMaxHeight:I

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/card/core/LayoutParamsHelper;->mLayoutSizes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getImageSizeGuaranteed(Ljava/util/List;III)Lcom/miui/gallery/card/core/LayoutParamsHelper$Size;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/card/core/LayoutParamsHelper$Size;",
            ">;III)",
            "Lcom/miui/gallery/card/core/LayoutParamsHelper$Size;"
        }
    .end annotation

    .line 189
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 190
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/card/core/LayoutParamsHelper$Size;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 194
    new-instance p1, Lcom/miui/gallery/card/core/LayoutParamsHelper$Size;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lcom/miui/gallery/card/core/LayoutParamsHelper$Size;-><init>(II)V

    .line 196
    :cond_1
    iget p2, p1, Lcom/miui/gallery/card/core/LayoutParamsHelper$Size;->mWidth:I

    if-lez p2, :cond_2

    iget p2, p1, Lcom/miui/gallery/card/core/LayoutParamsHelper$Size;->mHeight:I

    if-gtz p2, :cond_3

    :cond_2
    sub-int/2addr p3, p4

    .line 197
    div-int/lit8 p3, p3, 0x2

    iput p3, p1, Lcom/miui/gallery/card/core/LayoutParamsHelper$Size;->mWidth:I

    .line 198
    iput p3, p1, Lcom/miui/gallery/card/core/LayoutParamsHelper$Size;->mHeight:I

    :cond_3
    return-object p1
.end method

.method public getLayoutSize(I)Landroid/util/Size;
    .locals 3

    if-ltz p1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/miui/gallery/card/core/LayoutParamsHelper;->mLayoutSizes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 206
    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Lcom/miui/gallery/card/core/LayoutParamsHelper;->mLayoutSizes:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/card/core/LayoutParamsHelper$Size;

    iget v1, v1, Lcom/miui/gallery/card/core/LayoutParamsHelper$Size;->mWidth:I

    iget-object v2, p0, Lcom/miui/gallery/card/core/LayoutParamsHelper;->mLayoutSizes:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/card/core/LayoutParamsHelper$Size;

    iget p1, p1, Lcom/miui/gallery/card/core/LayoutParamsHelper$Size;->mHeight:I

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getRatio(Lcom/miui/gallery/card/core/LayoutParamsHelper$Size;)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    :try_start_0
    iget v1, p1, Lcom/miui/gallery/card/core/LayoutParamsHelper$Size;->mWidth:I

    int-to-float v1, v1

    iget p1, p1, Lcom/miui/gallery/card/core/LayoutParamsHelper$Size;->mHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    int-to-float p1, p1

    div-float/2addr v1, p1

    const/4 p1, 0x0

    .line 48
    :try_start_1
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception p1

    move v0, v1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 50
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRatio error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LayoutParamsHelper"

    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public updateLayoutSizes(Ljava/util/List;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/card/core/LayoutParamsHelper$Size;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 68
    iget-object v4, v0, Lcom/miui/gallery/card/core/LayoutParamsHelper;->mLayoutSizes:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 70
    invoke-static/range {p1 .. p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    move v5, v4

    .line 74
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_a

    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Row index:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "LayoutParamsHelper"

    invoke-static {v7, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    .line 77
    new-instance v6, Lcom/miui/gallery/card/core/LayoutParamsHelper$Size;

    invoke-direct {v6}, Lcom/miui/gallery/card/core/LayoutParamsHelper$Size;-><init>()V

    .line 78
    new-instance v8, Lcom/miui/gallery/card/core/LayoutParamsHelper$Size;

    invoke-direct {v8}, Lcom/miui/gallery/card/core/LayoutParamsHelper$Size;-><init>()V

    .line 79
    new-instance v9, Lcom/miui/gallery/card/core/LayoutParamsHelper$Size;

    invoke-direct {v9}, Lcom/miui/gallery/card/core/LayoutParamsHelper$Size;-><init>()V

    .line 86
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/miui/gallery/card/core/LayoutParamsHelper;->getImageSizeGuaranteed(Ljava/util/List;III)Lcom/miui/gallery/card/core/LayoutParamsHelper$Size;

    move-result-object v10

    .line 88
    iput v2, v6, Lcom/miui/gallery/card/core/LayoutParamsHelper$Size;->mWidth:I

    int-to-float v11, v2

    .line 89
    invoke-virtual {v0, v10}, Lcom/miui/gallery/card/core/LayoutParamsHelper;->getRatio(Lcom/miui/gallery/card/core/LayoutParamsHelper$Size;)F

    move-result v12

    div-float/2addr v11, v12

    float-to-int v11, v11

    iput v11, v6, Lcom/miui/gallery/card/core/LayoutParamsHelper$Size;->mHeight:I

    int-to-float v11, v11

    .line 90
    iget v12, v0, Lcom/miui/gallery/card/core/LayoutParamsHelper;->mItemMinHeight:I

    int-to-float v13, v12

    const/high16 v14, 0x3f800000    # 1.0f

    mul-float/2addr v13, v14

    cmpg-float v11, v11, v13

    if-gez v11, :cond_1

    int-to-float v8, v12

    mul-float/2addr v8, v14

    float-to-int v8, v8

    .line 91
    iput v8, v6, Lcom/miui/gallery/card/core/LayoutParamsHelper$Size;->mHeight:I

    .line 92
    iget-object v8, v0, Lcom/miui/gallery/card/core/LayoutParamsHelper;->mLayoutSizes:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-static {v7, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 98
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    if-ne v4, v11, :cond_3

    .line 100
    iget v1, v6, Lcom/miui/gallery/card/core/LayoutParamsHelper$Size;->mHeight:I

    iget v2, v0, Lcom/miui/gallery/card/core/LayoutParamsHelper;->mItemMaxHeight:I

    if-le v1, v2, :cond_2

    .line 101
    iput v2, v6, Lcom/miui/gallery/card/core/LayoutParamsHelper$Size;->mHeight:I

    .line 103
    :cond_2
    iget-object v1, v0, Lcom/miui/gallery/card/core/LayoutParamsHelper;->mLayoutSizes:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-static {v7, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 107
    :cond_3
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/miui/gallery/card/core/LayoutParamsHelper;->getImageSizeGuaranteed(Ljava/util/List;III)Lcom/miui/gallery/card/core/LayoutParamsHelper$Size;

    move-result-object v11

    .line 108
    invoke-virtual {v0, v10}, Lcom/miui/gallery/card/core/LayoutParamsHelper;->getRatio(Lcom/miui/gallery/card/core/LayoutParamsHelper$Size;)F

    move-result v10

    .line 109
    invoke-virtual {v0, v11}, Lcom/miui/gallery/card/core/LayoutParamsHelper;->getRatio(Lcom/miui/gallery/card/core/LayoutParamsHelper$Size;)F

    move-result v11

    sub-int v12, v2, v3

    int-to-float v12, v12

    add-float v13, v10, v11

    div-float/2addr v12, v13

    float-to-int v12, v12

    int-to-float v14, v12

    .line 112
    iget v15, v0, Lcom/miui/gallery/card/core/LayoutParamsHelper;->mItemMinHeight:I

    int-to-float v15, v15

    const v16, 0x3f8ccccd    # 1.1f

    mul-float v15, v15, v16

    cmpg-float v15, v14, v15

    if-gez v15, :cond_4

    .line 114
    iget v8, v6, Lcom/miui/gallery/card/core/LayoutParamsHelper$Size;->mHeight:I

    iget v9, v0, Lcom/miui/gallery/card/core/LayoutParamsHelper;->mItemMaxHeight:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iput v8, v6, Lcom/miui/gallery/card/core/LayoutParamsHelper$Size;->mHeight:I

    .line 115
    iget-object v8, v0, Lcom/miui/gallery/card/core/LayoutParamsHelper;->mLayoutSizes:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    .line 117
    invoke-static {v7, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 121
    :cond_4
    iput v12, v6, Lcom/miui/gallery/card/core/LayoutParamsHelper$Size;->mHeight:I

    mul-float v15, v14, v10

    float-to-int v15, v15

    .line 122
    iput v15, v6, Lcom/miui/gallery/card/core/LayoutParamsHelper$Size;->mWidth:I

    .line 123
    iput v12, v8, Lcom/miui/gallery/card/core/LayoutParamsHelper$Size;->mHeight:I

    mul-float/2addr v14, v11

    float-to-int v12, v14

    .line 124
    iput v12, v8, Lcom/miui/gallery/card/core/LayoutParamsHelper$Size;->mWidth:I

    add-int/lit8 v4, v4, 0x1

    .line 129
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    if-ne v4, v12, :cond_6

    .line 131
    iget v1, v6, Lcom/miui/gallery/card/core/LayoutParamsHelper$Size;->mHeight:I

    iget v2, v0, Lcom/miui/gallery/card/core/LayoutParamsHelper;->mItemMaxHeight:I

    if-le v1, v2, :cond_5

    .line 133
    iput v2, v6, Lcom/miui/gallery/card/core/LayoutParamsHelper$Size;->mHeight:I

    .line 134
    iput v2, v8, Lcom/miui/gallery/card/core/LayoutParamsHelper$Size;->mHeight:I

    .line 137
    :cond_5
    iget-object v1, v0, Lcom/miui/gallery/card/core/LayoutParamsHelper;->mLayoutSizes:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v1, v0, Lcom/miui/gallery/card/core/LayoutParamsHelper;->mLayoutSizes:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-static {v7, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    invoke-static {v7, v8}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 143
    :cond_6
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/miui/gallery/card/core/LayoutParamsHelper;->getImageSizeGuaranteed(Ljava/util/List;III)Lcom/miui/gallery/card/core/LayoutParamsHelper$Size;

    move-result-object v12

    .line 144
    invoke-virtual {v0, v12}, Lcom/miui/gallery/card/core/LayoutParamsHelper;->getRatio(Lcom/miui/gallery/card/core/LayoutParamsHelper$Size;)F

    move-result v12

    mul-int/lit8 v14, v3, 0x2

    sub-int v14, v2, v14

    int-to-float v14, v14

    add-float/2addr v13, v12

    div-float/2addr v14, v13

    float-to-int v13, v14

    int-to-float v14, v13

    .line 146
    iget v15, v0, Lcom/miui/gallery/card/core/LayoutParamsHelper;->mItemMinHeight:I

    int-to-float v15, v15

    const v16, 0x3f99999a    # 1.2f

    mul-float v15, v15, v16

    cmpg-float v15, v14, v15

    if-gez v15, :cond_8

    .line 148
    iget v9, v6, Lcom/miui/gallery/card/core/LayoutParamsHelper$Size;->mHeight:I

    iget v10, v0, Lcom/miui/gallery/card/core/LayoutParamsHelper;->mItemMaxHeight:I

    if-le v9, v10, :cond_7

    .line 149
    iput v10, v6, Lcom/miui/gallery/card/core/LayoutParamsHelper$Size;->mHeight:I

    .line 150
    iput v10, v8, Lcom/miui/gallery/card/core/LayoutParamsHelper$Size;->mHeight:I

    .line 152
    :cond_7
    iget-object v9, v0, Lcom/miui/gallery/card/core/LayoutParamsHelper;->mLayoutSizes:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v9, v0, Lcom/miui/gallery/card/core/LayoutParamsHelper;->mLayoutSizes:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    .line 156
    invoke-static {v7, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    invoke-static {v7, v8}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 161
    :cond_8
    iget v15, v0, Lcom/miui/gallery/card/core/LayoutParamsHelper;->mItemMaxHeight:I

    if-le v13, v15, :cond_9

    .line 162
    iput v15, v6, Lcom/miui/gallery/card/core/LayoutParamsHelper$Size;->mHeight:I

    .line 163
    iput v15, v8, Lcom/miui/gallery/card/core/LayoutParamsHelper$Size;->mHeight:I

    .line 164
    iput v15, v9, Lcom/miui/gallery/card/core/LayoutParamsHelper$Size;->mHeight:I

    goto :goto_1

    .line 166
    :cond_9
    iput v13, v6, Lcom/miui/gallery/card/core/LayoutParamsHelper$Size;->mHeight:I

    .line 167
    iput v13, v8, Lcom/miui/gallery/card/core/LayoutParamsHelper$Size;->mHeight:I

    .line 168
    iput v13, v9, Lcom/miui/gallery/card/core/LayoutParamsHelper$Size;->mHeight:I

    :goto_1
    mul-float/2addr v10, v14

    float-to-int v10, v10

    .line 171
    iput v10, v6, Lcom/miui/gallery/card/core/LayoutParamsHelper$Size;->mWidth:I

    mul-float/2addr v11, v14

    float-to-int v10, v11

    .line 172
    iput v10, v8, Lcom/miui/gallery/card/core/LayoutParamsHelper$Size;->mWidth:I

    mul-float/2addr v14, v12

    float-to-int v10, v14

    .line 173
    iput v10, v9, Lcom/miui/gallery/card/core/LayoutParamsHelper$Size;->mWidth:I

    .line 175
    iget-object v10, v0, Lcom/miui/gallery/card/core/LayoutParamsHelper;->mLayoutSizes:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v10, v0, Lcom/miui/gallery/card/core/LayoutParamsHelper;->mLayoutSizes:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v10, v0, Lcom/miui/gallery/card/core/LayoutParamsHelper;->mLayoutSizes:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-static {v7, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    invoke-static {v7, v8}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    invoke-static {v7, v9}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    :goto_3
    return-void
.end method
