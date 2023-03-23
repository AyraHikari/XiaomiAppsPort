.class public Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;
.super Ljava/lang/Object;
.source "Quadrangle.java"


# instance fields
.field public isChecked:Z

.field public location:[F

.field public mCheckPointInside:Lcom/miui/gallery/ui/photoPage/ocr/CheckPointInside;

.field public mCheckbox:[F

.field public mCheckedText:Ljava/lang/String;

.field public mIndex:I

.field public mParagraphIndex:I

.field public mPointInfo:Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;

    invoke-direct {v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mPointInfo:Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;

    .line 24
    new-instance v0, Lcom/miui/gallery/ui/photoPage/ocr/CheckPointInside;

    invoke-direct {v0}, Lcom/miui/gallery/ui/photoPage/ocr/CheckPointInside;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mCheckPointInside:Lcom/miui/gallery/ui/photoPage/ocr/CheckPointInside;

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->isChecked:Z

    return-void
.end method


# virtual methods
.method public checkBoxValid([F)Z
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 102
    array-length p1, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public computeRect()V
    .locals 5

    .line 193
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mPointInfo:Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;->realBox:[F

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->checkBoxValid([F)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 195
    :cond_0
    :try_start_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 196
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mPointInfo:Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;->realBox:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 197
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mPointInfo:Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;->realBox:[F

    const/4 v2, 0x2

    aget v2, v1, v2

    const/4 v4, 0x3

    aget v1, v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 198
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mPointInfo:Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;->realBox:[F

    const/4 v2, 0x4

    aget v2, v1, v2

    const/4 v4, 0x5

    aget v1, v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 199
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mPointInfo:Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;->realBox:[F

    const/4 v2, 0x6

    aget v2, v1, v2

    const/4 v4, 0x7

    aget v1, v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 200
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 201
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 202
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 203
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mPointInfo:Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;

    iput-object v1, v0, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;->mCurrentRect:Landroid/graphics/RectF;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "computeRect error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Quadrangle"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public deselect()V
    .locals 2

    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mCheckbox:[F

    .line 222
    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mCheckedText:Ljava/lang/String;

    const/4 v1, 0x0

    .line 223
    iput-boolean v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->isChecked:Z

    .line 224
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mPointInfo:Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;

    iput-object v0, v1, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;->checkedBox:[F

    return-void
.end method

.method public inTouchByPath(Landroid/graphics/Path;)Z
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mCheckPointInside:Lcom/miui/gallery/ui/photoPage/ocr/CheckPointInside;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mPointInfo:Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;->realBox:[F

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/ui/photoPage/ocr/CheckPointInside;->isInsideByPath(Landroid/graphics/Path;[F)Z

    move-result p1

    return p1
.end method

.method public isInTouch(Landroid/graphics/PointF;)Z
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mPointInfo:Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;

    if-eqz v0, :cond_0

    .line 65
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mCheckPointInside:Lcom/miui/gallery/ui/photoPage/ocr/CheckPointInside;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;->realBox:[F

    invoke-virtual {v1, p1, v0}, Lcom/miui/gallery/ui/photoPage/ocr/CheckPointInside;->isInside(Landroid/graphics/PointF;[F)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isTouchInCheckRect(Landroid/graphics/PointF;)Z
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mPointInfo:Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;->checkedBox:[F

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->checkBoxValid([F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isTouchInCheckRect p = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checkbox = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mPointInfo:Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;->checkedBox:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Quadrangle"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mCheckPointInside:Lcom/miui/gallery/ui/photoPage/ocr/CheckPointInside;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mPointInfo:Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;->checkedBox:[F

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/ui/photoPage/ocr/CheckPointInside;->isInside(Landroid/graphics/PointF;[F)Z

    move-result p1

    return p1
.end method

.method public select([F)V
    .locals 0

    const/4 p1, 0x1

    .line 213
    iput-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->isChecked:Z

    .line 214
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->location:[F

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->setCheckbox([F)V

    return-void
.end method

.method public setCheckbox([F)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mCheckbox:[F

    return-void
.end method

.method public updateGuidePointInfo([F)V
    .locals 17

    move-object/from16 v0, p0

    .line 141
    iget-object v1, v0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->location:[F

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->checkBoxValid([F)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 142
    :cond_0
    iget-object v1, v0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->location:[F

    if-eqz v1, :cond_2

    array-length v2, v1

    const/16 v3, 0x8

    if-eq v3, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 145
    aget v4, p1, v2

    const/4 v5, 0x4

    .line 146
    aget v6, p1, v5

    const/4 v7, 0x2

    .line 147
    aget v8, p1, v7

    const/4 v9, 0x5

    .line 148
    aget v10, p1, v9

    new-array v11, v3, [F

    .line 152
    aget v12, v1, v2

    mul-float/2addr v12, v4

    add-float/2addr v12, v8

    aput v12, v11, v2

    const/4 v12, 0x1

    .line 153
    aget v13, v1, v12

    mul-float/2addr v13, v6

    add-float/2addr v13, v10

    aput v13, v11, v12

    .line 155
    aget v13, v1, v7

    mul-float/2addr v13, v4

    add-float/2addr v13, v8

    aput v13, v11, v7

    const/4 v13, 0x3

    .line 156
    aget v14, v1, v13

    mul-float/2addr v14, v6

    add-float/2addr v14, v10

    aput v14, v11, v13

    .line 158
    aget v14, v1, v5

    mul-float/2addr v14, v4

    add-float/2addr v14, v8

    aput v14, v11, v5

    .line 159
    aget v14, v1, v9

    mul-float/2addr v14, v6

    add-float/2addr v14, v10

    aput v14, v11, v9

    const/4 v14, 0x6

    .line 161
    aget v15, v1, v14

    mul-float/2addr v15, v4

    add-float/2addr v15, v8

    aput v15, v11, v14

    const/4 v15, 0x7

    .line 162
    aget v16, v1, v15

    mul-float v16, v16, v6

    add-float v16, v16, v10

    aput v16, v11, v15

    .line 164
    invoke-static {v1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils;->getGuidePoints([F)[F

    move-result-object v1

    new-array v3, v3, [F

    .line 168
    aget v16, v1, v2

    mul-float v16, v16, v4

    add-float v16, v16, v8

    aput v16, v3, v2

    .line 169
    aget v2, v1, v12

    mul-float/2addr v2, v6

    add-float/2addr v2, v10

    aput v2, v3, v12

    .line 171
    aget v2, v1, v7

    mul-float/2addr v2, v4

    add-float/2addr v2, v8

    aput v2, v3, v7

    .line 172
    aget v2, v1, v13

    mul-float/2addr v2, v6

    add-float/2addr v2, v10

    aput v2, v3, v13

    .line 174
    aget v2, v1, v5

    mul-float/2addr v2, v4

    add-float/2addr v2, v8

    aput v2, v3, v5

    .line 175
    aget v2, v1, v9

    mul-float/2addr v2, v6

    add-float/2addr v2, v10

    aput v2, v3, v9

    .line 177
    aget v2, v1, v14

    mul-float/2addr v2, v4

    add-float/2addr v2, v8

    aput v2, v3, v14

    .line 178
    aget v1, v1, v15

    mul-float/2addr v1, v6

    add-float/2addr v1, v10

    aput v1, v3, v15

    .line 180
    iget-object v1, v0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mPointInfo:Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;

    iput-object v11, v1, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;->realBox:[F

    .line 181
    iput-object v3, v1, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;->guideBox:[F

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 183
    instance-of v3, v0, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;

    if-eqz v3, :cond_2

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->computeRect()V

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "compute cost time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Quadrangle"

    invoke-static {v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateSelectedPointInfo([F)V
    .locals 10

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mCheckbox:[F

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->checkBoxValid([F)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 112
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->isChecked:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 115
    aget v1, p1, v0

    const/4 v2, 0x4

    .line 116
    aget v3, p1, v2

    const/4 v4, 0x2

    .line 117
    aget v5, p1, v4

    const/4 v6, 0x5

    .line 118
    aget p1, p1, v6

    const/16 v7, 0x8

    new-array v7, v7, [F

    .line 122
    iget-object v8, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mCheckbox:[F

    aget v9, v8, v0

    mul-float/2addr v9, v1

    add-float/2addr v9, v5

    aput v9, v7, v0

    const/4 v0, 0x1

    .line 123
    aget v9, v8, v0

    mul-float/2addr v9, v3

    add-float/2addr v9, p1

    aput v9, v7, v0

    .line 125
    aget v0, v8, v4

    mul-float/2addr v0, v1

    add-float/2addr v0, v5

    aput v0, v7, v4

    const/4 v0, 0x3

    .line 126
    aget v4, v8, v0

    mul-float/2addr v4, v3

    add-float/2addr v4, p1

    aput v4, v7, v0

    .line 128
    aget v0, v8, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v5

    aput v0, v7, v2

    .line 129
    aget v0, v8, v6

    mul-float/2addr v0, v3

    add-float/2addr v0, p1

    aput v0, v7, v6

    const/4 v0, 0x6

    .line 131
    aget v2, v8, v0

    mul-float/2addr v2, v1

    add-float/2addr v2, v5

    aput v2, v7, v0

    const/4 v0, 0x7

    .line 132
    aget v1, v8, v0

    mul-float/2addr v1, v3

    add-float/2addr v1, p1

    aput v1, v7, v0

    .line 133
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mPointInfo:Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;

    iput-object v7, p1, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;->checkedBox:[F

    return-void
.end method
