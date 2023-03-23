.class public Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils;
.super Ljava/lang/Object;
.source "OCRUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$FuncTrackData;,
        Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$SortablePoint;
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$7SR1_rvlVI4xfHgduGuUnFwQErQ(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils;->lambda$onTranslation$2(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aS7fzDVK2oymut7wMntuA3s2ay8(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils;->lambda$onCopy$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$lT6rC866yUz3_gBAthNigi0X6FA(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils;->lambda$onCopy$1(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static concat([F[F)[F
    .locals 3

    .line 94
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [F

    .line 95
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static createColorStateList(II)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 p0, 0x1

    aput p1, v1, p0

    new-array p1, v0, [[I

    new-array v0, p0, [I

    const v3, 0x10100a1

    aput v3, v0, v2

    aput-object v0, p1, v2

    new-array v0, v2, [I

    aput-object v0, p1, p0

    .line 105
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, p1, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method public static extractAll(Landroid/content/Context;Lcom/miui/gallery/model/BaseDataItem;Ljava/lang/String;)V
    .locals 2

    .line 249
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/gallery/activity/TextEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_editable_string"

    .line 250
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "extra_revise_photo"

    .line 251
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 252
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static getBitmap(Landroid/content/Context;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 113
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 115
    :cond_1
    instance-of v1, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_2

    .line 116
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 118
    :cond_2
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_3

    const p1, 0x7f12090b

    .line 119
    invoke-static {p0, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    return-object v0

    .line 122
    :cond_3
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getGuidePoints([F)[F
    .locals 16

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$SortablePoint;

    .line 133
    new-instance v2, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$SortablePoint;

    const/4 v3, 0x0

    aget v4, p0, v3

    const/4 v5, 0x1

    aget v6, p0, v5

    invoke-direct {v2, v4, v6, v3}, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$SortablePoint;-><init>(FFI)V

    aput-object v2, v1, v3

    .line 134
    new-instance v2, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$SortablePoint;

    const/4 v4, 0x2

    aget v6, p0, v4

    const/4 v7, 0x3

    aget v8, p0, v7

    invoke-direct {v2, v6, v8, v5}, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$SortablePoint;-><init>(FFI)V

    aput-object v2, v1, v5

    .line 135
    new-instance v2, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$SortablePoint;

    aget v6, p0, v0

    const/4 v8, 0x5

    aget v9, p0, v8

    invoke-direct {v2, v6, v9, v4}, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$SortablePoint;-><init>(FFI)V

    aput-object v2, v1, v4

    .line 136
    new-instance v2, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$SortablePoint;

    const/4 v6, 0x6

    aget v9, p0, v6

    const/4 v10, 0x7

    aget v11, p0, v10

    invoke-direct {v2, v9, v11, v7}, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$SortablePoint;-><init>(FFI)V

    aput-object v2, v1, v7

    .line 137
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 138
    aget-object v2, v1, v3

    iget v2, v2, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$SortablePoint;->y:F

    aget-object v9, v1, v5

    iget v9, v9, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$SortablePoint;->y:F

    cmpg-float v2, v2, v9

    if-gez v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 139
    aget-object v9, v1, v3

    goto :goto_1

    :cond_1
    aget-object v9, v1, v5

    .line 140
    :goto_1
    iget v11, v9, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$SortablePoint;->index:I

    mul-int/2addr v11, v4

    rsub-int/lit8 v12, v11, 0x8

    .line 142
    new-array v12, v12, [F

    .line 143
    new-array v13, v11, [F

    move v14, v3

    :goto_2
    if-ge v14, v0, :cond_3

    .line 144
    aget-object v15, v1, v14

    .line 145
    iget v6, v15, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$SortablePoint;->index:I

    iget v8, v9, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$SortablePoint;->index:I

    if-ge v6, v8, :cond_2

    mul-int/lit8 v8, v6, 0x2

    .line 146
    iget v10, v15, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$SortablePoint;->x:F

    aput v10, v13, v8

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    .line 147
    iget v8, v15, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$SortablePoint;->y:F

    aput v8, v13, v6

    goto :goto_3

    :cond_2
    mul-int/lit8 v8, v6, 0x2

    sub-int/2addr v8, v11

    .line 149
    iget v10, v15, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$SortablePoint;->x:F

    aput v10, v12, v8

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v11

    add-int/2addr v6, v5

    .line 150
    iget v8, v15, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$SortablePoint;->y:F

    aput v8, v12, v6

    :goto_3
    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x6

    const/4 v8, 0x5

    const/4 v10, 0x7

    goto :goto_2

    .line 153
    :cond_3
    invoke-static {v12, v13}, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils;->concat([F[F)[F

    move-result-object v1

    .line 155
    aget v6, v1, v4

    aget v8, v1, v3

    sub-float/2addr v6, v8

    .line 156
    aget v8, v1, v7

    aget v9, v1, v5

    sub-float/2addr v8, v9

    div-float/2addr v8, v6

    .line 157
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v9, v6, v8

    if-lez v9, :cond_4

    sub-float v10, v6, v8

    goto :goto_4

    :cond_4
    sub-float v10, v8, v6

    :goto_4
    add-float/2addr v6, v8

    div-float/2addr v10, v6

    const/high16 v6, 0x41a00000    # 20.0f

    mul-float v11, v10, v10

    add-float/2addr v11, v8

    float-to-double v11, v11

    .line 159
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v8, v11

    div-float/2addr v6, v8

    mul-float/2addr v10, v6

    const/16 v8, 0x8

    new-array v8, v8, [F

    if-eqz v2, :cond_6

    .line 165
    aget v2, v1, v3

    sub-float/2addr v2, v6

    aput v2, v8, v3

    .line 166
    aget v2, v1, v7

    sub-float/2addr v2, v6

    aput v2, v8, v7

    .line 167
    aget v2, v1, v0

    add-float/2addr v2, v6

    aput v2, v8, v0

    const/4 v0, 0x7

    .line 168
    aget v2, v1, v0

    add-float/2addr v2, v6

    aput v2, v8, v0

    if-lez v9, :cond_5

    .line 170
    aget v0, v1, v5

    add-float/2addr v0, v10

    aput v0, v8, v5

    .line 171
    aget v0, v1, v4

    sub-float/2addr v0, v10

    aput v0, v8, v4

    const/4 v2, 0x5

    .line 172
    aget v0, v1, v2

    sub-float/2addr v0, v10

    aput v0, v8, v2

    const/4 v11, 0x6

    .line 173
    aget v0, v1, v11

    add-float/2addr v0, v10

    aput v0, v8, v11

    goto :goto_5

    :cond_5
    const/4 v2, 0x5

    const/4 v11, 0x6

    .line 175
    aget v0, v1, v5

    sub-float/2addr v0, v10

    aput v0, v8, v5

    .line 176
    aget v0, v1, v4

    add-float/2addr v0, v10

    aput v0, v8, v4

    .line 177
    aget v0, v1, v2

    add-float/2addr v0, v10

    aput v0, v8, v2

    .line 178
    aget v0, v1, v11

    sub-float/2addr v0, v10

    aput v0, v8, v11

    goto :goto_5

    :cond_6
    const/4 v2, 0x5

    const/4 v11, 0x6

    .line 181
    aget v12, v1, v5

    sub-float/2addr v12, v6

    aput v12, v8, v5

    .line 182
    aget v5, v1, v4

    add-float/2addr v5, v6

    aput v5, v8, v4

    .line 183
    aget v4, v1, v2

    add-float/2addr v4, v6

    aput v4, v8, v2

    .line 184
    aget v2, v1, v11

    sub-float/2addr v2, v6

    aput v2, v8, v11

    if-lez v9, :cond_7

    .line 186
    aget v2, v1, v3

    add-float/2addr v2, v10

    aput v2, v8, v3

    .line 187
    aget v2, v1, v7

    add-float/2addr v2, v10

    aput v2, v8, v7

    .line 188
    aget v2, v1, v0

    sub-float/2addr v2, v10

    aput v2, v8, v0

    const/4 v2, 0x7

    .line 189
    aget v0, v1, v2

    sub-float/2addr v0, v10

    aput v0, v8, v2

    goto :goto_5

    :cond_7
    const/4 v2, 0x7

    .line 191
    aget v4, v1, v3

    sub-float/2addr v4, v10

    aput v4, v8, v3

    .line 192
    aget v3, v1, v7

    sub-float/2addr v3, v10

    aput v3, v8, v7

    .line 193
    aget v3, v1, v0

    add-float/2addr v3, v10

    aput v3, v8, v0

    .line 194
    aget v0, v1, v2

    add-float/2addr v0, v10

    aput v0, v8, v2

    :goto_5
    return-object v8
.end method

.method public static getMatrixInfo(Landroid/graphics/Matrix;)[F
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    if-eqz p0, :cond_0

    .line 295
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    :cond_0
    return-object v0
.end method

.method public static hasAiasstVision()Z
    .locals 2

    const-string v0, "com.xiaomi.aiasst.vision"

    .line 256
    invoke-static {v0}, Lcom/miui/gallery/util/MiscUtil;->getAppVersionCode(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x12d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic lambda$onCopy$0(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 237
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p0

    const-string p1, "403.43.1.1.14910"

    const-string v0, "cancel"

    invoke-static {p1, p0, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$onCopy$1(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 241
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string p2, "403.43.1.1.14910"

    const-string v0, "sure"

    invoke-static {p2, p1, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-static {p0}, Lcom/miui/gallery/util/IntentUtil;->enterGalleryPermissionSetting(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic lambda$onTranslation$2(Landroid/content/Context;)V
    .locals 2

    const-string v0, "com.xiaomi.aiasst.vision"

    const/4 v1, 0x1

    .line 263
    invoke-static {v0, v1}, Lcom/miui/gallery/util/IntentUtil;->makeMarketIntent(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 264
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 266
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTranslation start Mi market error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OCRUtils"

    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static onCopy(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .line 218
    invoke-static {p0}, Lcom/miui/gallery/permission/core/AppOpUtils;->isWriteClipBoard(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "OCRUtils"

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "clipboard"

    .line 220
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const/4 v2, 0x0

    .line 222
    invoke-static {v2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 224
    invoke-static {p0}, Lcom/miui/gallery/permission/core/AppOpUtils;->isWriteClipBoard(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 225
    invoke-static {p0, p2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 228
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCopy error, e = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "has not write clipboard permission"

    .line 231
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f1206aa

    .line 234
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f1206ad

    .line 235
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 p2, 0x1040000

    sget-object v0, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$$ExternalSyntheticLambda1;->INSTANCE:Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$$ExternalSyntheticLambda1;

    .line 236
    invoke-virtual {p1, p2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f1206a1

    new-instance v0, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    .line 240
    invoke-virtual {p1, p2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 244
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    :goto_0
    return-void
.end method

.method public static onGlobalSearch(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 212
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qsb://query?words="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&ref="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "MiuiGallery"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 214
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static onTranslation(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 4

    const-string v0, "com.xiaomi.aiasst.vision"

    .line 260
    invoke-static {v0}, Lcom/miui/gallery/util/MiscUtil;->getAppVersionCode(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x12d

    if-ge v1, v2, :cond_0

    const p1, 0x7f12090e

    .line 261
    invoke-static {p0, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    .line 262
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object p1

    new-instance p2, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0xfa0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 273
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 274
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.xiaomi.aiasst.vision.control.translation.AiTranslateService"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 275
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "from"

    const-string v3, "MiuiGallery"

    .line 276
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "text"

    .line 277
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sourceLang"

    const-string/jumbo v2, "zh-Hans"

    .line 278
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "destLang"

    const-string v2, "en"

    .line 279
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "rawX"

    .line 280
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "rawY"

    .line 281
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "floatingWindowType"

    const-string p2, "startDictionaryTranslationWindow"

    .line 282
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 284
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static performMoveSelectHapticFeedback(Landroid/view/View;)V
    .locals 2

    .line 301
    sget-object v0, Lcom/miui/gallery/util/LinearMotorHelper;->LINEAR_MOTOR_SUPPORTED:Lcom/miui/gallery/util/LazyValue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    sget v0, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_MESH_NORMAL:I

    sget v1, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_GEAR_LIGHT:I

    invoke-static {p0, v0, v1}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/view/View;II)Z

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 303
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 304
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static performTriggerHapticFeedback(Landroid/view/View;)V
    .locals 2

    .line 309
    sget-object v0, Lcom/miui/gallery/util/LinearMotorHelper;->LINEAR_MOTOR_SUPPORTED:Lcom/miui/gallery/util/LazyValue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    sget v0, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_LONG_PRESS:I

    sget v1, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_BOUNDARY_TIME:I

    invoke-static {p0, v0, v1}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/view/View;II)Z

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 311
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 312
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static trackOCRAction(I)V
    .locals 3

    .line 324
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.11.4.1.22544"

    .line 325
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "act_type"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    return-void
.end method

.method public static trackOCRExpose()V
    .locals 3

    .line 317
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.11.4.1.22479"

    .line 318
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 319
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "extract_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackExpose(Ljava/util/Map;)V

    return-void
.end method

.method public static trackOCRFunction(Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$FuncTrackData;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 332
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.11.4.1.22480"

    .line 333
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$FuncTrackData;->getEnterType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "enter_method"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$FuncTrackData;->getImgFormat()Ljava/lang/String;

    move-result-object v1

    const-string v2, "image_format"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$FuncTrackData;->getImgSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "image_size"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$FuncTrackData;->getWordCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "word_count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$FuncTrackData;->getCostTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "duration"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    return-void
.end method
