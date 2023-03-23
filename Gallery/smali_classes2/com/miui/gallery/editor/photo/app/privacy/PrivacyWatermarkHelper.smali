.class public final Lcom/miui/gallery/editor/photo/app/privacy/PrivacyWatermarkHelper;
.super Ljava/lang/Object;
.source "PrivacyWatermarkHelper.java"


# static fields
.field public static final FONT_MIPRO_PATH:Ljava/lang/String;

.field public static final IS_MIPRO_EXISTS:Z

.field public static final TAG:Ljava/lang/String;

.field public static final TEXT_COLOR:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "#33000000"

    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/miui/gallery/editor/photo/app/privacy/PrivacyWatermarkHelper;->TEXT_COLOR:I

    const-string v0, "ro.miui.ui.font.mi_font_path"

    const-string v1, "system/fonts/MiLanProVF.ttf"

    .line 24
    invoke-static {v0, v1}, Lcom/android/internal/SystemPropertiesCompat;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/editor/photo/app/privacy/PrivacyWatermarkHelper;->FONT_MIPRO_PATH:Ljava/lang/String;

    .line 28
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    sput-boolean v0, Lcom/miui/gallery/editor/photo/app/privacy/PrivacyWatermarkHelper;->IS_MIPRO_EXISTS:Z

    .line 31
    const-class v0, Lcom/miui/gallery/editor/photo/app/privacy/PrivacyWatermarkHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/editor/photo/app/privacy/PrivacyWatermarkHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static drawWatermark(Landroid/graphics/Canvas;Ljava/lang/String;III)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    if-eqz v0, :cond_6

    .line 53
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_4

    .line 57
    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3ca6dfc3

    mul-float/2addr v5, v6

    const/high16 v6, 0x40e00000    # 7.0f

    mul-float/2addr v6, v5

    .line 59
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/privacy/PrivacyWatermarkHelper;->getInitialPaint()Landroid/graphics/Paint;

    move-result-object v7

    .line 60
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 61
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 62
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v9, 0x0

    invoke-virtual {v7, v1, v9, v5, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/high16 v5, -0x3e100000    # -30.0f

    .line 64
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/high16 v11, 0x43340000    # 180.0f

    div-float/2addr v10, v11

    float-to-double v10, v10

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v10, v12

    double-to-float v10, v10

    .line 65
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v11, v6

    const/high16 v12, 0x40000000    # 2.0f

    mul-float/2addr v11, v12

    float-to-double v11, v11

    float-to-double v13, v10

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    mul-double/2addr v11, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double/2addr v11, v15

    double-to-int v10, v11

    .line 66
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v11

    add-int/2addr v11, v10

    int-to-double v11, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->tan(D)D

    move-result-wide v15

    mul-double/2addr v11, v15

    double-to-int v11, v11

    .line 67
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v12

    move/from16 v16, v10

    int-to-double v9, v12

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    mul-double v9, v9, v17

    double-to-float v9, v9

    .line 68
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v10

    move v12, v6

    int-to-double v5, v10

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v5, v5, v18

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v10

    move/from16 v18, v11

    int-to-double v10, v10

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    mul-double v10, v10, v19

    add-double/2addr v5, v10

    double-to-float v5, v5

    .line 69
    div-int v6, v2, v3

    div-int v15, v3, v2

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-double v10, v6

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v10, v13

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    add-double/2addr v10, v13

    double-to-float v6, v10

    const/16 v10, 0x5a

    if-eq v4, v10, :cond_4

    const/16 v10, 0xb4

    if-eq v4, v10, :cond_3

    const/16 v10, 0x10e

    if-eq v4, v10, :cond_2

    if-eqz v4, :cond_1

    .line 93
    sget-object v10, Lcom/miui/gallery/editor/photo/app/privacy/PrivacyWatermarkHelper;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Not standard orientation degree: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    int-to-float v3, v3

    mul-float/2addr v3, v6

    float-to-int v3, v3

    .line 97
    invoke-virtual {v0, v9, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :cond_2
    int-to-float v2, v2

    mul-float/2addr v6, v2

    float-to-int v6, v6

    sub-float/2addr v2, v5

    .line 88
    invoke-virtual {v0, v2, v9}, Landroid/graphics/Canvas;->translate(FF)V

    move v2, v3

    goto :goto_0

    :cond_3
    int-to-float v3, v3

    mul-float/2addr v6, v3

    float-to-int v6, v6

    int-to-float v10, v2

    sub-float/2addr v10, v9

    sub-float/2addr v3, v5

    .line 82
    invoke-virtual {v0, v10, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    move v3, v6

    goto :goto_1

    :cond_4
    int-to-float v2, v2

    mul-float/2addr v2, v6

    float-to-int v2, v2

    int-to-float v6, v3

    sub-float/2addr v6, v9

    .line 76
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v21, v3

    move v3, v2

    move/from16 v2, v21

    :goto_1
    int-to-float v4, v4

    const/high16 v5, -0x3e100000    # -30.0f

    sub-float/2addr v5, v4

    .line 100
    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v9, 0x0

    const/16 v19, 0x0

    :goto_2
    if-gt v9, v3, :cond_6

    move/from16 v4, v19

    :goto_3
    if-gt v4, v2, :cond_5

    int-to-float v4, v4

    int-to-float v5, v9

    .line 107
    invoke-virtual {v0, v1, v4, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 108
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v12

    add-float/2addr v4, v5

    float-to-int v4, v4

    goto :goto_3

    .line 110
    :cond_5
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int v4, v4, v16

    add-int/2addr v9, v4

    sub-int v19, v19, v18

    goto :goto_2

    :cond_6
    :goto_4
    return-void
.end method

.method public static getInitialPaint()Landroid/graphics/Paint;
    .locals 2

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 47
    sget v1, Lcom/miui/gallery/editor/photo/app/privacy/PrivacyWatermarkHelper;->TEXT_COLOR:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/privacy/PrivacyWatermarkHelper;->getTextFont()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static getTextFont()Landroid/graphics/Typeface;
    .locals 2

    .line 37
    sget-boolean v0, Lcom/miui/gallery/editor/photo/app/privacy/PrivacyWatermarkHelper;->IS_MIPRO_EXISTS:Z

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Landroid/graphics/Typeface$Builder;

    sget-object v1, Lcom/miui/gallery/editor/photo/app/privacy/PrivacyWatermarkHelper;->FONT_MIPRO_PATH:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    const-string v1, "\'wght\' 400"

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "sans-serif"

    .line 42
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
