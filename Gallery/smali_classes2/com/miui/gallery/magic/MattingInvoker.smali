.class public Lcom/miui/gallery/magic/MattingInvoker;
.super Ljava/lang/Object;
.source "MattingInvoker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;,
        Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 36
    invoke-static {}, Lcom/miui/gallery/magic/tools/MagicUtils;->getGalleryApp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/magic/util/ResourceUtil;->getLibraryDirPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/libmace.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/libremove.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/libmibokeh_mask.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/libmatting.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/libvis.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/libmatting-lib.so"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 45
    const-class v0, Lcom/miui/gallery/magic/MattingInvoker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/magic/MattingInvoker;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$500(FF)F
    .locals 0

    .line 33
    invoke-static {p0, p1}, Lcom/miui/gallery/magic/MattingInvoker;->min(FF)F

    move-result p0

    return p0
.end method

.method public static synthetic access$600(FF)F
    .locals 0

    .line 33
    invoke-static {p0, p1}, Lcom/miui/gallery/magic/MattingInvoker;->max(FF)F

    move-result p0

    return p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/magic/MattingInvoker;[BIII[I)I
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p5}, Lcom/miui/gallery/magic/MattingInvoker;->nativeGetContour([BIII[I)I

    move-result p0

    return p0
.end method

.method public static bitmap2BGR(Landroid/graphics/Bitmap;)[B
    .locals 6

    const-string v0, "IMAGE UTIL"

    const-string v1, "bitmap2BGR: bitmap2BGR"

    .line 903
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 905
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    .line 907
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 908
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 910
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    .line 912
    array-length v0, p0

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 915
    :goto_0
    array-length v2, p0

    div-int/lit8 v2, v2, 0x4

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x3

    mul-int/lit8 v3, v1, 0x4

    add-int/lit8 v4, v3, 0x2

    .line 916
    aget-byte v4, p0, v4

    aput-byte v4, v0, v2

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v3, 0x1

    .line 917
    aget-byte v5, p0, v5

    aput-byte v5, v0, v4

    add-int/lit8 v2, v2, 0x2

    .line 918
    aget-byte v3, p0, v3

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static max(FF)F
    .locals 1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method public static min(FF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method private native nativeBlending(Landroid/graphics/Bitmap;[BLandroid/graphics/Bitmap;IIIIIIIILandroid/graphics/Bitmap;IIIIIII)V
.end method

.method private native nativeDestoryModel()I
.end method

.method private native nativeGetContour([BIII[I)I
.end method

.method private native nativeInPainting(Landroid/graphics/Bitmap;[BIIII)I
.end method

.method private native nativeInitModel()I
.end method

.method private native nativeSegmentPredict([B[B[IIID)I
.end method


# virtual methods
.method public blending(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 23

    move-object/from16 v14, p2

    move-object/from16 v13, p5

    .line 1235
    invoke-virtual/range {p3 .. p4}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->getPersonRect(I)Landroid/graphics/Rect;

    move-result-object v0

    .line 1236
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 1237
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    .line 1238
    invoke-virtual/range {p3 .. p4}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->getPersonBox(I)Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;

    move-result-object v1

    .line 1239
    invoke-static {v1}, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->access$300(Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;)I

    move-result v2

    invoke-static {v1}, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->access$400(Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;)I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    const/4 v2, 0x0

    if-eqz v14, :cond_0

    .line 1242
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 1243
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    move/from16 v20, v2

    move/from16 v21, v3

    goto :goto_0

    :cond_0
    move/from16 v20, v2

    move/from16 v21, v20

    .line 1245
    :goto_0
    invoke-virtual/range {p3 .. p4}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->getPersonMask(I)[B

    move-result-object v2

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v9

    iget v15, v13, Landroid/graphics/Rect;->left:I

    iget v0, v13, Landroid/graphics/Rect;->top:I

    move/from16 v16, v0

    .line 1247
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v17

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v18

    invoke-static {v1}, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->access$000(Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;)I

    move-result v19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v12

    move v4, v10

    move v5, v11

    move-object/from16 v22, v12

    move-object/from16 v12, p2

    move/from16 v13, v20

    move/from16 v14, v21

    .line 1245
    invoke-direct/range {v0 .. v19}, Lcom/miui/gallery/magic/MattingInvoker;->nativeBlending(Landroid/graphics/Bitmap;[BLandroid/graphics/Bitmap;IIIIIIIILandroid/graphics/Bitmap;IIIIIII)V

    .line 1248
    new-instance v0, Landroid/graphics/Canvas;

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1249
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v3, p5

    .line 1250
    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    move-object/from16 v5, v22

    invoke-virtual {v0, v5, v4, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v1
.end method

.method public blending(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;ILcom/miui/gallery/magic/BlendConfig;)Landroid/graphics/Bitmap;
    .locals 12

    move-object v6, p0

    move-object v7, p2

    .line 1099
    invoke-virtual/range {p3 .. p4}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->getPersonBox(I)Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;

    move-result-object v0

    .line 1100
    invoke-virtual {v0}, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->getWidth()I

    move-result v1

    .line 1101
    invoke-virtual {v0}, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->getHeight()I

    move-result v0

    .line 1102
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 1104
    invoke-virtual/range {p5 .. p5}, Lcom/miui/gallery/magic/BlendConfig;->getScale()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v2

    .line 1105
    invoke-virtual/range {p5 .. p5}, Lcom/miui/gallery/magic/BlendConfig;->getDegrees()F

    move-result v2

    const/high16 v4, 0x43b40000    # 360.0f

    sub-float/2addr v4, v2

    .line 1108
    new-instance v8, Landroid/graphics/PointF;

    invoke-virtual/range {p5 .. p5}, Lcom/miui/gallery/magic/BlendConfig;->getPoint()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p5 .. p5}, Lcom/miui/gallery/magic/BlendConfig;->getPoint()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-direct {v8, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1109
    new-instance v2, Landroid/graphics/PointF;

    iget v5, v8, Landroid/graphics/PointF;->x:F

    int-to-float v9, v1

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    sub-float/2addr v5, v9

    mul-float/2addr v5, v3

    iget v9, v8, Landroid/graphics/PointF;->y:F

    int-to-float v11, v0

    div-float/2addr v11, v10

    sub-float/2addr v9, v11

    mul-float/2addr v9, v3

    invoke-direct {v2, v5, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1113
    new-instance v9, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v9, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 1114
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x41a00000    # 20.0f

    .line 1115
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v2, -0x10000

    .line 1116
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1119
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 1120
    iget v5, v8, Landroid/graphics/PointF;->x:F

    iget v10, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v4, v5, v10}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1121
    iget v4, v8, Landroid/graphics/PointF;->x:F

    neg-float v4, v4

    iget v5, v8, Landroid/graphics/PointF;->y:F

    neg-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1122
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1126
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1127
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    .line 1128
    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1130
    invoke-virtual {v4, p2, v2, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1131
    invoke-virtual/range {p5 .. p5}, Lcom/miui/gallery/magic/BlendConfig;->isMirrorImage()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1132
    invoke-virtual {p0, v3}, Lcom/miui/gallery/magic/MattingInvoker;->mirrorIt(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_0
    move-object v10, v3

    .line 1135
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v5, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, v10

    move-object v3, p3

    move/from16 v4, p4

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/magic/MattingInvoker;->blending(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 1139
    invoke-virtual/range {p5 .. p5}, Lcom/miui/gallery/magic/BlendConfig;->getContourConfigure()Lcom/miui/gallery/magic/ContourHelper$Configure;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1144
    invoke-virtual/range {p5 .. p5}, Lcom/miui/gallery/magic/BlendConfig;->getContourConfigure()Lcom/miui/gallery/magic/ContourHelper$Configure;

    move-result-object v0

    move-object v1, p1

    move-object v2, p3

    move/from16 v3, p4

    .line 1140
    invoke-static {p1, p3, v3, v10, v0}, Lcom/miui/gallery/magic/ContourHelper;->drawBitmap(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;ILandroid/graphics/Bitmap;Lcom/miui/gallery/magic/ContourHelper$Configure;)Landroid/graphics/Bitmap;

    .line 1147
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lcom/miui/gallery/magic/BlendConfig;->isMirrorImage()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1148
    invoke-virtual {p0, v10}, Lcom/miui/gallery/magic/MattingInvoker;->mirrorIt(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 1151
    :cond_2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1152
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 1156
    invoke-virtual/range {p5 .. p5}, Lcom/miui/gallery/magic/BlendConfig;->getScale()F

    move-result v2

    invoke-virtual/range {p5 .. p5}, Lcom/miui/gallery/magic/BlendConfig;->getScale()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1157
    iget v2, v8, Landroid/graphics/PointF;->x:F

    iget v3, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1158
    invoke-virtual/range {p5 .. p5}, Lcom/miui/gallery/magic/BlendConfig;->getDegrees()F

    move-result v2

    iget v3, v8, Landroid/graphics/PointF;->x:F

    iget v4, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1160
    invoke-virtual {v0, v10, v1, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1161
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    return-object v7
.end method

.method public blending2(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 23

    move-object/from16 v0, p5

    .line 1255
    invoke-virtual/range {p3 .. p4}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->getPersonRect(I)Landroid/graphics/Rect;

    move-result-object v1

    .line 1256
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    .line 1257
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    .line 1258
    invoke-virtual/range {p3 .. p4}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->getPersonBox(I)Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;

    move-result-object v2

    .line 1259
    invoke-static {v2}, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->access$300(Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;)I

    move-result v3

    invoke-static {v2}, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->access$400(Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;)I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v22

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 1262
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1263
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v15, v3

    move/from16 v16, v4

    goto :goto_0

    :cond_0
    move v15, v3

    move/from16 v16, v15

    .line 1265
    :goto_0
    invoke-virtual/range {p3 .. p4}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->getPersonMask(I)[B

    move-result-object v4

    iget v8, v1, Landroid/graphics/Rect;->left:I

    iget v9, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v11

    iget v1, v0, Landroid/graphics/Rect;->left:I

    move/from16 v17, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    move/from16 v18, v1

    .line 1267
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v19

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v20

    invoke-static {v2}, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->access$000(Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;)I

    move-result v21

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, v22

    move v6, v12

    move v7, v13

    move-object/from16 v14, p2

    .line 1265
    invoke-direct/range {v2 .. v21}, Lcom/miui/gallery/magic/MattingInvoker;->nativeBlending(Landroid/graphics/Bitmap;[BLandroid/graphics/Bitmap;IIIIIIIILandroid/graphics/Bitmap;IIIIIII)V

    return-object v22
.end method

.method public destoryModel()V
    .locals 2

    .line 1278
    invoke-direct {p0}, Lcom/miui/gallery/magic/MattingInvoker;->nativeDestoryModel()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1279
    sget-object v0, Lcom/miui/gallery/magic/MattingInvoker;->TAG:Ljava/lang/String;

    const-string v1, "Model destory was fail."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final getBoundingBox([I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;",
            ">;"
        }
    .end annotation

    .line 941
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    mul-int/lit8 v2, v1, 0x6

    add-int/lit8 v2, v2, 0x5

    .line 944
    aget v3, p1, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 945
    new-instance v3, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;

    invoke-direct {v3}, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;-><init>()V

    add-int/lit8 v4, v2, -0x5

    .line 946
    aget v4, p1, v4

    invoke-static {v3, v4}, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->access$102(Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;I)I

    add-int/lit8 v4, v2, -0x4

    .line 947
    aget v4, p1, v4

    invoke-static {v3, v4}, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->access$202(Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;I)I

    add-int/lit8 v4, v2, -0x3

    .line 948
    aget v4, p1, v4

    invoke-static {v3, v4}, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->access$302(Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;I)I

    add-int/lit8 v4, v2, -0x2

    .line 949
    aget v4, p1, v4

    invoke-static {v3, v4}, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->access$402(Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;I)I

    add-int/lit8 v2, v2, -0x1

    .line 950
    aget v2, p1, v2

    invoke-static {v3, v2}, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->access$002(Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;I)I

    .line 951
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public halfBlending(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;ILcom/miui/gallery/magic/BlendConfig;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1049
    invoke-virtual {p3, p4}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->getPersonBox(I)Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;

    move-result-object v0

    .line 1050
    invoke-virtual {v0}, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->getWidth()I

    move-result v1

    .line 1051
    invoke-virtual {v0}, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->getHeight()I

    move-result v0

    .line 1052
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 1054
    invoke-virtual {p5}, Lcom/miui/gallery/magic/BlendConfig;->getScale()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v2

    .line 1055
    invoke-virtual {p5}, Lcom/miui/gallery/magic/BlendConfig;->getDegrees()F

    move-result v2

    const/high16 v4, 0x43b40000    # 360.0f

    sub-float/2addr v4, v2

    .line 1058
    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p5}, Lcom/miui/gallery/magic/BlendConfig;->getPoint()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-virtual {p5}, Lcom/miui/gallery/magic/BlendConfig;->getPoint()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1059
    new-instance v5, Landroid/graphics/PointF;

    iget v6, v2, Landroid/graphics/PointF;->x:F

    int-to-float v7, v1

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    mul-float/2addr v6, v3

    iget v7, v2, Landroid/graphics/PointF;->y:F

    int-to-float v9, v0

    div-float/2addr v9, v8

    sub-float/2addr v7, v9

    mul-float/2addr v7, v3

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1063
    new-instance v5, Landroid/graphics/Paint;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 1064
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v6, 0x41a00000    # 20.0f

    .line 1065
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v6, -0x10000

    .line 1066
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1069
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 1070
    iget v7, v2, Landroid/graphics/PointF;->x:F

    iget v8, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v4, v7, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1071
    iget v4, v2, Landroid/graphics/PointF;->x:F

    neg-float v4, v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    neg-float v2, v2

    invoke-virtual {v6, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1072
    invoke-virtual {v6, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1073
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1074
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v4, -0x100

    .line 1075
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1077
    invoke-virtual {v3, p2, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1078
    invoke-virtual {p5}, Lcom/miui/gallery/magic/BlendConfig;->isMirrorImage()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1079
    invoke-virtual {p0, v2}, Lcom/miui/gallery/magic/MattingInvoker;->mirrorIt(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_0
    move-object v5, v2

    .line 1081
    new-instance v8, Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-direct {v8, p2, p2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    move v7, p4

    invoke-virtual/range {v3 .. v8}, Lcom/miui/gallery/magic/MattingInvoker;->blending2(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public inPainting(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;)I
    .locals 1

    const/4 v0, -0x1

    .line 958
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/magic/MattingInvoker;->inPainting(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;I)I

    move-result p1

    return p1
.end method

.method public inPainting(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;I)I
    .locals 7

    .line 962
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 963
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ltz p3, :cond_0

    .line 966
    invoke-virtual {p2, p3}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->getPersonMask(I)[B

    move-result-object p2

    goto :goto_0

    .line 982
    :cond_0
    invoke-virtual {p2}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->getOrginalMask()[B

    move-result-object p2

    :goto_0
    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    move v3, v5

    move v4, v6

    .line 984
    invoke-direct/range {v0 .. v6}, Lcom/miui/gallery/magic/MattingInvoker;->nativeInPainting(Landroid/graphics/Bitmap;[BIIII)I

    move-result p1

    return p1
.end method

.method public initModel()V
    .locals 2

    .line 1272
    invoke-direct {p0}, Lcom/miui/gallery/magic/MattingInvoker;->nativeInitModel()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1273
    :cond_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Model init was fail."

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final mirrorIt(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1168
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1169
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1171
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1172
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
.end method

.method public segmentPredict(Landroid/graphics/Bitmap;)Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;
    .locals 11

    .line 925
    invoke-static {p1}, Lcom/miui/gallery/magic/MattingInvoker;->bitmap2BGR(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    .line 926
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 927
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    mul-int v0, v8, p1

    mul-int/lit8 v0, v0, 0x2

    .line 928
    new-array v9, v0, [B

    const/16 v0, 0x3c

    new-array v10, v0, [I

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v2, v9

    move-object v3, v10

    move v4, v8

    move v5, p1

    .line 930
    invoke-direct/range {v0 .. v7}, Lcom/miui/gallery/magic/MattingInvoker;->nativeSegmentPredict([B[B[IIID)I

    .line 931
    new-instance v0, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    invoke-direct {v0}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;-><init>()V

    .line 932
    invoke-virtual {p0, v10}, Lcom/miui/gallery/magic/MattingInvoker;->getBoundingBox([I)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->access$902(Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;Ljava/util/List;)Ljava/util/List;

    .line 933
    invoke-static {v0, v9}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->access$1002(Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;[B)[B

    .line 934
    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->setHeight(I)V

    .line 935
    invoke-virtual {v0, v8}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->setWidth(I)V

    return-object v0
.end method
