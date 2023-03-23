.class public Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;
.super Ljava/lang/Object;
.source "MattingInvoker.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/MattingInvoker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SegmentResult"
.end annotation


# instance fields
.field private boxes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;",
            ">;"
        }
    .end annotation
.end field

.field private height:I

.field private orginalMask:[B

.field private personMasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field private pointCache:[[Landroid/graphics/Point;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->personMasks:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->boxes:Ljava/util/List;

    const/4 v1, 0x0

    .line 150
    iput v1, p0, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->width:I

    .line 151
    iput v1, p0, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->height:I

    .line 154
    iput-object v0, p0, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->pointCache:[[Landroid/graphics/Point;

    return-void
.end method

.method public static synthetic access$1002(Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;[B)[B
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->orginalMask:[B

    return-object p1
.end method

.method public static synthetic access$902(Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->boxes:Ljava/util/List;

    return-object p1
.end method

.method public static getContourByMask([BIII)[Landroid/graphics/Point;
    .locals 7

    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x2

    .line 555
    new-array v0, v0, [I

    .line 556
    new-instance v1, Lcom/miui/gallery/magic/MattingInvoker;

    invoke-direct {v1}, Lcom/miui/gallery/magic/MattingInvoker;-><init>()V

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/magic/MattingInvoker;->access$700(Lcom/miui/gallery/magic/MattingInvoker;[BIII[I)I

    move-result p0

    .line 558
    invoke-static {v0, p0}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->toPoints([II)[Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static getMaskBitmapForFilter([BII)Landroid/graphics/Bitmap;
    .locals 6

    .line 624
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_2

    move v3, v1

    :goto_1
    if-ge v3, p1, :cond_1

    mul-int v4, v2, p1

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x2

    .line 628
    aget-byte v5, p0, v4

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 629
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    .line 630
    invoke-virtual {v0, v3, v2, v4}, Landroid/graphics/Bitmap;->setPixel(III)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static loadFromFile(Landroid/app/Activity;Ljava/lang/String;)Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;
    .locals 1

    .line 221
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :try_start_1
    new-instance p1, Ljava/io/ObjectInputStream;

    invoke-direct {p1, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 223
    :try_start_2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    :try_start_3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p0, :cond_0

    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    .line 221
    :try_start_5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz p0, :cond_1

    :try_start_7
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p0

    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static toPoints([II)[Landroid/graphics/Point;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    new-array p0, v0, [Landroid/graphics/Point;

    return-object p0

    .line 566
    :cond_0
    new-array v2, p1, [Landroid/graphics/Point;

    :goto_0
    if-ge v0, p1, :cond_1

    .line 568
    new-instance v3, Landroid/graphics/Point;

    mul-int/lit8 v4, v0, 0x2

    aget v5, p0, v4

    add-int/2addr v4, v1

    aget v4, p0, v4

    invoke-direct {v3, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 569
    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final apply([FLcom/miui/gallery/magic/PathResult;FFLandroid/graphics/Matrix;)V
    .locals 1

    .line 482
    invoke-virtual {p2, p3}, Lcom/miui/gallery/magic/PathResult;->getNX(F)F

    move-result p3

    const/4 v0, 0x0

    aput p3, p1, v0

    .line 483
    invoke-virtual {p2, p4}, Lcom/miui/gallery/magic/PathResult;->getNY(F)F

    move-result p2

    const/4 p3, 0x1

    aput p2, p1, p3

    .line 484
    invoke-virtual {p5, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public clearContour()V
    .locals 1

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->pointCache:[[Landroid/graphics/Point;

    return-void
.end method

.method public final convertToRect(Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;)Landroid/graphics/Rect;
    .locals 0

    .line 583
    invoke-virtual {p1}, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->toRect()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public final copyMaskToPersonMask(Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;)V
    .locals 5

    .line 843
    iget-object v0, p1, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->personMasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 844
    invoke-virtual {p1}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->getOrginalMask()[B

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 845
    :goto_0
    iget-object v3, p1, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->boxes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 846
    array-length v3, v0

    new-array v3, v3, [B

    .line 847
    array-length v4, v0

    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 848
    iget-object v4, p1, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->personMasks:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public drawPerson(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;II)V
    .locals 7

    const/16 v6, -0x6b5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 653
    invoke-virtual/range {v0 .. v6}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->drawPerson(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;III)V

    return-void
.end method

.method public drawPerson(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;III)V
    .locals 8

    .line 666
    invoke-virtual {p0, p2}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->getPersonBox(I)Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;

    move-result-object v3

    move-object v0, p0

    move v1, p2

    move-object v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->drawPersonByBox(ILandroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;Landroid/graphics/Bitmap;III)V

    return-void
.end method

.method public drawPersonByBox(ILandroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;Landroid/graphics/Bitmap;III)V
    .locals 15

    .line 680
    new-instance v11, Landroid/graphics/Canvas;

    move-object/from16 v12, p4

    invoke-direct {v11, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 681
    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->getX()I

    move-result v0

    move v13, v0

    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->getWidth()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->getX()I

    move-result v1

    add-int/2addr v0, v1

    if-ge v13, v0, :cond_1

    .line 682
    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->getY()I

    move-result v0

    move v14, v0

    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->getHeight()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->getY()I

    move-result v1

    add-int/2addr v0, v1

    if-ge v14, v0, :cond_0

    .line 683
    invoke-static/range {p3 .. p3}, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->access$000(Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;)I

    move-result v6

    move-object v0, p0

    move-object v1, v11

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p7

    move/from16 v7, p5

    move/from16 v8, p6

    move v9, v13

    move v10, v14

    invoke-virtual/range {v0 .. v10}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->drawPixel(Landroid/graphics/Canvas;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIIIII)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final drawPixel(Landroid/graphics/Canvas;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIIIII)V
    .locals 2

    .line 692
    invoke-virtual {p0, p2}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->getPersonMask(I)[B

    move-result-object p2

    .line 693
    iget v0, p0, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->width:I

    mul-int/2addr v0, p10

    add-int/2addr v0, p9

    mul-int/lit8 v0, v0, 0x2

    .line 694
    array-length v1, p2

    if-ge v0, v1, :cond_7

    .line 695
    aget-byte v1, p2, v0

    if-ne v1, p6, :cond_7

    add-int/2addr p7, p9

    add-int/2addr p8, p10

    if-gez p7, :cond_0

    return-void

    :cond_0
    if-gez p8, :cond_1

    return-void

    .line 700
    :cond_1
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p6

    if-lt p7, p6, :cond_2

    return-void

    .line 701
    :cond_2
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p6

    if-lt p8, p6, :cond_3

    return-void

    :cond_3
    const/16 p6, -0x6b5

    if-ne p5, p6, :cond_6

    if-eqz p3, :cond_5

    .line 703
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_0

    .line 706
    :cond_4
    invoke-virtual {p3, p9, p10}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p3

    .line 707
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    add-int/lit8 v0, v0, 0x1

    .line 708
    aget-byte p2, p2, v0

    .line 709
    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result p5

    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result p6

    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result p3

    invoke-virtual {p4, p2, p5, p6, p3}, Landroid/graphics/Paint;->setARGB(IIII)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 710
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float p2, p7

    int-to-float p3, p8

    .line 711
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_5
    :goto_0
    return-void

    .line 715
    :cond_6
    invoke-virtual {p4, p7, p8, p5}, Landroid/graphics/Bitmap;->setPixel(III)V

    :cond_7
    :goto_1
    return-void
.end method

.method public getContour(I)[Landroid/graphics/Point;
    .locals 4

    .line 537
    iget-object v0, p0, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->pointCache:[[Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 538
    invoke-virtual {p0}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->getPersonCount()I

    move-result v0

    new-array v0, v0, [[Landroid/graphics/Point;

    iput-object v0, p0, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->pointCache:[[Landroid/graphics/Point;

    .line 540
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->getPersonBox(I)Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;

    move-result-object v0

    .line 541
    iget-object v1, p0, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->pointCache:[[Landroid/graphics/Point;

    array-length v2, v1

    if-lt p1, v2, :cond_1

    .line 543
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->getPersonMask(I)[B

    move-result-object p1

    invoke-virtual {p0}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->getIdx()I

    move-result v0

    invoke-static {p1, v1, v2, v0}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->getContourByMask([BIII)[Landroid/graphics/Point;

    move-result-object p1

    return-object p1

    .line 545
    :cond_1
    aget-object v1, v1, p1

    if-nez v1, :cond_2

    .line 547
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->getPersonMask(I)[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->getIdx()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->getContourByMask([BIII)[Landroid/graphics/Point;

    move-result-object v1

    .line 548
    iget-object v0, p0, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->pointCache:[[Landroid/graphics/Point;

    aput-object v1, v0, p1

    :cond_2
    return-object v1
.end method

.method public getHeight()I
    .locals 1

    .line 239
    iget v0, p0, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->height:I

    return v0
.end method

.method public getOrginalMask()[B
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->orginalMask:[B

    return-object v0
.end method

.method public getPersonBox(I)Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->boxes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;

    return-object p1
.end method

.method public getPersonCount()I
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->boxes:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 533
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPersonDrawPath(FFILandroid/graphics/Matrix;)Lcom/miui/gallery/magic/PathResult;
    .locals 11

    .line 446
    new-instance v6, Lcom/miui/gallery/magic/PathResult;

    invoke-direct {v6}, Lcom/miui/gallery/magic/PathResult;-><init>()V

    .line 447
    invoke-virtual {p0}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 448
    invoke-virtual {p0}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v2, p1, v0

    .line 451
    invoke-virtual {p0}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float v3, p2, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    div-float v5, v1, v0

    const v7, 0x3fb33333    # 1.4f

    cmpl-float v5, v5, v7

    const/4 v7, 0x0

    if-lez v5, :cond_0

    div-float v2, p2, v1

    mul-float/2addr v0, v2

    sub-float/2addr p1, v0

    div-float/2addr p1, v4

    move v3, v7

    move v7, p1

    .line 457
    :cond_0
    invoke-virtual {v6, v2}, Lcom/miui/gallery/magic/PathResult;->setScale(F)V

    .line 458
    invoke-virtual {v6, v7}, Lcom/miui/gallery/magic/PathResult;->setX(F)V

    .line 459
    invoke-virtual {v6, v3}, Lcom/miui/gallery/magic/PathResult;->setY(F)V

    .line 461
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 462
    invoke-virtual {p0, p3}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->getContour(I)[Landroid/graphics/Point;

    move-result-object p2

    const/4 p3, 0x2

    new-array v7, p3, [F

    .line 464
    array-length v0, p2

    if-le v0, p3, :cond_2

    const/4 p3, 0x0

    .line 465
    aget-object v8, p2, p3

    .line 466
    iget v0, v8, Landroid/graphics/Point;->x:I

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Point;->y:I

    int-to-float v4, v0

    move-object v0, p0

    move-object v1, v7

    move-object v2, v6

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->apply([FLcom/miui/gallery/magic/PathResult;FFLandroid/graphics/Matrix;)V

    .line 467
    aget v0, v7, p3

    const/4 v9, 0x1

    aget v1, v7, v9

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    move v10, v9

    .line 468
    :goto_0
    array-length v0, p2

    if-ge v10, v0, :cond_1

    .line 469
    aget-object v0, p2, v10

    .line 470
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v0

    move-object v0, p0

    move-object v1, v7

    move-object v2, v6

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->apply([FLcom/miui/gallery/magic/PathResult;FFLandroid/graphics/Matrix;)V

    .line 471
    aget v0, v7, p3

    aget v1, v7, v9

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 473
    :cond_1
    iget p2, v8, Landroid/graphics/Point;->x:I

    int-to-float v3, p2

    iget p2, v8, Landroid/graphics/Point;->y:I

    int-to-float v4, p2

    move-object v0, p0

    move-object v1, v7

    move-object v2, v6

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->apply([FLcom/miui/gallery/magic/PathResult;FFLandroid/graphics/Matrix;)V

    .line 474
    aget p2, v7, p3

    aget p3, v7, v9

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 477
    :cond_2
    invoke-virtual {v6, p1}, Lcom/miui/gallery/magic/PathResult;->setPath(Landroid/graphics/Path;)V

    return-object v6
.end method

.method public getPersonMask(I)[B
    .locals 2

    .line 853
    iget-object v0, p0, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->personMasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 854
    invoke-virtual {p0, p0}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->copyMaskToPersonMask(Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;)V

    .line 856
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->personMasks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public getPersonRect(I)Landroid/graphics/Rect;
    .locals 0

    .line 579
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->getPersonBox(I)Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->convertToRect(Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public getWidth()I
    .locals 1

    .line 231
    iget v0, p0, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->width:I

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 505
    invoke-virtual {p0}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->getPersonCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmpty(I)Z
    .locals 1

    const/16 v0, 0x64

    .line 509
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->isEmpty(II)Z

    move-result p1

    return p1
.end method

.method public isEmpty(II)Z
    .locals 4

    if-ltz p2, :cond_2

    .line 516
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->getPersonMask(I)[B

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 518
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_1

    .line 519
    aget-byte v3, p1, v1

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    if-lt v2, p2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 514
    :cond_2
    new-instance p1, Ljava/lang/Error;

    const-string p2, "Max cannot be less than 0"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public mirrorPerson(I)I
    .locals 3

    .line 194
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->getPersonBox(I)Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;

    move-result-object v0

    .line 195
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->getPersonMask(I)[B

    move-result-object p1

    .line 196
    invoke-virtual {p0}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->clearContour()V

    .line 197
    iget-object v1, p0, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->boxes:Ljava/util/List;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->cloneBoundingBox()Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    array-length v0, p1

    new-array v0, v0, [B

    .line 199
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    iget-object p1, p0, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->personMasks:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object p1, p0, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->boxes:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public resetMaskByBitmap(ILandroid/graphics/Bitmap;IZ)V
    .locals 19

    move-object/from16 v0, p0

    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->getWidth()I

    move-result v9

    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->getHeight()I

    move-result v10

    .line 271
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-eq v1, v9, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v1, v10, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    new-instance v1, Ljava/lang/Error;

    const-string v2, "input\u7684\u5bbd\u9ad8\u5fc5\u987b\u4e0e\u5f53\u524dresult\u76f8\u540c"

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    .line 274
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->getPersonBox(I)Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;

    move-result-object v11

    .line 275
    invoke-static {v11}, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->access$000(Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;)I

    move-result v1

    int-to-byte v12, v1

    mul-int v1, v9, v10

    .line 276
    new-array v13, v1, [I

    .line 277
    invoke-static {v11}, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->access$100(Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;)I

    move-result v14

    .line 278
    invoke-static {v11}, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->access$200(Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;)I

    move-result v15

    .line 279
    invoke-static {v11}, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->access$100(Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;)I

    move-result v1

    invoke-static {v11}, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->access$300(Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;)I

    move-result v2

    add-int v16, v1, v2

    .line 280
    invoke-static {v11}, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->access$200(Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;)I

    move-result v1

    invoke-static {v11}, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->access$400(Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;)I

    move-result v2

    add-int v17, v1, v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p2

    move-object v2, v13

    move v4, v9

    move v7, v9

    move v8, v10

    .line 282
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 283
    invoke-virtual/range {p0 .. p1}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->getPersonMask(I)[B

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_1
    if-ge v4, v9, :cond_7

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v10, :cond_6

    mul-int v7, v6, v9

    add-int/2addr v7, v4

    .line 287
    aget v7, v13, v7

    add-int/lit8 v8, p3, -0x14

    if-lt v7, v8, :cond_2

    add-int/lit8 v8, p3, 0x14

    if-gt v7, v8, :cond_2

    move/from16 v7, p4

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    move/from16 v7, p4

    const/4 v8, 0x0

    :goto_3
    if-ne v8, v7, :cond_3

    const/4 v8, 0x0

    goto :goto_4

    :cond_3
    move v8, v12

    .line 300
    :goto_4
    invoke-virtual {v0, v1, v8, v4, v6}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->setMaskValueByPoint([BBII)[B

    move-result-object v1

    if-eqz v8, :cond_5

    if-eqz v5, :cond_4

    move v8, v4

    move v14, v8

    move v2, v6

    move v15, v2

    const/4 v5, 0x0

    goto :goto_5

    :cond_4
    move/from16 v8, v16

    move/from16 v2, v17

    :goto_5
    int-to-float v14, v14

    int-to-float v3, v4

    .line 310
    invoke-static {v14, v3}, Lcom/miui/gallery/magic/MattingInvoker;->access$500(FF)F

    move-result v14

    float-to-int v14, v14

    int-to-float v15, v15

    move-object/from16 v18, v1

    int-to-float v1, v6

    .line 311
    invoke-static {v15, v1}, Lcom/miui/gallery/magic/MattingInvoker;->access$500(FF)F

    move-result v15

    float-to-int v15, v15

    int-to-float v8, v8

    .line 312
    invoke-static {v8, v3}, Lcom/miui/gallery/magic/MattingInvoker;->access$600(FF)F

    move-result v3

    float-to-int v3, v3

    int-to-float v2, v2

    .line 313
    invoke-static {v2, v1}, Lcom/miui/gallery/magic/MattingInvoker;->access$600(FF)F

    move-result v1

    float-to-int v1, v1

    move/from16 v17, v1

    move/from16 v16, v3

    goto :goto_6

    :cond_5
    move-object/from16 v18, v1

    :goto_6
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v18

    goto :goto_2

    :cond_6
    move/from16 v7, p4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 317
    :cond_7
    invoke-virtual {v11, v14}, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->setX(I)V

    .line 318
    invoke-virtual {v11, v15}, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->setY(I)V

    sub-int v16, v16, v14

    const/4 v1, 0x1

    add-int/lit8 v2, v16, 0x1

    .line 319
    invoke-virtual {v11, v2}, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->setWidth(I)V

    sub-int v17, v17, v15

    add-int/lit8 v1, v17, 0x1

    .line 320
    invoke-virtual {v11, v1}, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->setHeight(I)V

    .line 321
    iget-object v1, v0, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->pointCache:[[Landroid/graphics/Point;

    const/4 v2, 0x0

    aput-object v2, v1, p1

    return-void
.end method

.method public saveToFile(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->pointCache:[[Landroid/graphics/Point;

    const/4 v1, 0x0

    .line 210
    iput-object v1, p0, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->pointCache:[[Landroid/graphics/Point;

    const/4 v1, 0x0

    .line 211
    :try_start_0
    invoke-virtual {p1, p2, v1}, Landroid/app/Activity;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :try_start_1
    new-instance p2, Ljava/io/ObjectOutputStream;

    invoke-direct {p2, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 213
    :try_start_2
    invoke-virtual {p2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 214
    iput-object v0, p0, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->pointCache:[[Landroid/graphics/Point;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    :try_start_3
    invoke-virtual {p2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p1, :cond_0

    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 211
    :try_start_5
    invoke-virtual {p2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_6
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p2

    if-eqz p1, :cond_1

    :try_start_7
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p2
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p1

    .line 216
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public setHeight(I)V
    .locals 0

    .line 243
    iput p1, p0, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->height:I

    return-void
.end method

.method public final setMaskValueByPoint([BBII)[B
    .locals 1

    .line 392
    iget v0, p0, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->width:I

    mul-int/2addr p4, v0

    add-int/2addr p4, p3

    mul-int/lit8 p4, p4, 0x2

    const/4 p3, 0x1

    add-int/2addr p4, p3

    if-lt p4, p3, :cond_2

    .line 393
    array-length p3, p1

    if-lt p4, p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p4, -0x1

    .line 396
    aput-byte p2, p1, p3

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, -0x2

    .line 397
    :goto_0
    aput-byte p2, p1, p4

    :cond_2
    :goto_1
    return-object p1
.end method

.method public setWidth(I)V
    .locals 0

    .line 235
    iput p1, p0, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->width:I

    return-void
.end method
