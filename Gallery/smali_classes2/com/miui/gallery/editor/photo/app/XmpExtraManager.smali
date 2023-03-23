.class public Lcom/miui/gallery/editor/photo/app/XmpExtraManager;
.super Ljava/lang/Object;
.source "XmpExtraManager.java"


# instance fields
.field public mIsMoveWatermaskEnable:Z

.field public mIsRemoveWatermarkEnable:Z

.field public mMaskWrapper:Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;

.field public mOriginHeight:I

.field public mOriginRotationDegree:I

.field public mOriginWidth:I

.field public mSubImage:Lcom/miui/gallery/editor/photo/app/SubImage;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mMaskWrapper:Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;

    return-void
.end method


# virtual methods
.method public final calculateIntersectPercent(Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 1

    .line 121
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 122
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 123
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p2, p1

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public checkSubImage(Ljava/io/InputStream;)V
    .locals 5

    const-string v0, "XmpExtraManager"

    const/4 v1, 0x1

    .line 64
    :try_start_0
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mSubImage:Lcom/miui/gallery/editor/photo/app/SubImage;

    if-eqz v2, :cond_2

    .line 65
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v2

    .line 66
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mSubImage:Lcom/miui/gallery/editor/photo/app/SubImage;

    iget v3, v3, Lcom/miui/gallery/editor/photo/app/SubImage;->offset:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_0

    .line 67
    iput-object v4, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mSubImage:Lcom/miui/gallery/editor/photo/app/SubImage;

    goto :goto_0

    :cond_0
    sub-int/2addr v2, v3

    int-to-long v2, v2

    .line 70
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 71
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 72
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 73
    invoke-static {p1, v4, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 74
    iget-object v2, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isImageFromMimeType(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 75
    :cond_1
    iput-object v4, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mSubImage:Lcom/miui/gallery/editor/photo/app/SubImage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_2
    :goto_0
    invoke-static {v0, p1}, Lcom/miui/gallery/util/IoUtils;->close(Ljava/lang/String;Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v2

    .line 80
    :try_start_1
    invoke-static {v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 84
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mSubImage:Lcom/miui/gallery/editor/photo/app/SubImage;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mIsRemoveWatermarkEnable:Z

    if-eqz v1, :cond_4

    const-string p1, "SubImage is exist"

    .line 86
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string p1, "SubImage is not exist"

    .line 88
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    .line 82
    :goto_4
    invoke-static {v0, p1}, Lcom/miui/gallery/util/IoUtils;->close(Ljava/lang/String;Ljava/io/Closeable;)V

    .line 83
    throw v1
.end method

.method public decodeXmpData(Ljava/io/InputStream;III)V
    .locals 0

    .line 53
    iput p2, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mOriginWidth:I

    .line 54
    iput p3, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mOriginHeight:I

    .line 55
    iput p4, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mOriginRotationDegree:I

    .line 56
    invoke-static {p1}, Lcom/miui/gallery/util/XmpHelper;->extractXMPMeta(Ljava/io/InputStream;)Lcom/adobe/xmp/XMPMeta;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->extraXmpMetaData(Lcom/adobe/xmp/XMPMeta;)V

    :cond_0
    return-void
.end method

.method public final extraSubImageData(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .line 377
    new-instance v0, Lcom/miui/gallery/editor/photo/app/SubImage;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/app/SubImage;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mSubImage:Lcom/miui/gallery/editor/photo/app/SubImage;

    .line 378
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_7

    .line 381
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    .line 382
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "paddingy"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_1
    const-string v5, "paddingx"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_2
    const-string/jumbo v5, "width"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_3
    const-string v5, "rotation"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_4
    const-string v5, "offset"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_5
    const-string v5, "length"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_6
    const-string v5, "height"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    move v4, v1

    :goto_1
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    .line 396
    :pswitch_0
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mSubImage:Lcom/miui/gallery/editor/photo/app/SubImage;

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/miui/gallery/editor/photo/app/SubImage;->paddingY:I

    goto :goto_2

    .line 392
    :pswitch_1
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mSubImage:Lcom/miui/gallery/editor/photo/app/SubImage;

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/miui/gallery/editor/photo/app/SubImage;->paddingX:I

    goto :goto_2

    .line 400
    :pswitch_2
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mSubImage:Lcom/miui/gallery/editor/photo/app/SubImage;

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/miui/gallery/editor/photo/app/SubImage;->width:I

    goto :goto_2

    .line 408
    :pswitch_3
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mSubImage:Lcom/miui/gallery/editor/photo/app/SubImage;

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/miui/gallery/editor/photo/app/SubImage;->rotation:I

    goto :goto_2

    .line 384
    :pswitch_4
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mSubImage:Lcom/miui/gallery/editor/photo/app/SubImage;

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/miui/gallery/editor/photo/app/SubImage;->offset:I

    goto :goto_2

    .line 388
    :pswitch_5
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mSubImage:Lcom/miui/gallery/editor/photo/app/SubImage;

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/miui/gallery/editor/photo/app/SubImage;->length:I

    goto :goto_2

    .line 404
    :pswitch_6
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mSubImage:Lcom/miui/gallery/editor/photo/app/SubImage;

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/miui/gallery/editor/photo/app/SubImage;->height:I

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_6
        -0x41f1c51a -> :sswitch_5
        -0x3cc89b6d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        0x6be2dc6 -> :sswitch_2
        0x2e174687 -> :sswitch_1
        0x2e174688 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final extraWaterMaskData(Lorg/xmlpull/v1/XmlPullParser;Lcom/miui/gallery/editor/photo/app/WaterMaskData;)V
    .locals 6

    .line 416
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    .line 419
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    .line 420
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "paddingy"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_1
    const-string v5, "paddingx"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_2
    const-string/jumbo v5, "width"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_3
    const-string v5, "offset"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_4
    const-string v5, "length"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_5
    const-string v5, "height"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move v4, v1

    :goto_1
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    .line 434
    :pswitch_0
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getSubImage()Lcom/miui/gallery/editor/photo/app/SubImage;

    move-result-object v3

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/miui/gallery/editor/photo/app/SubImage;->paddingY:I

    goto :goto_2

    .line 430
    :pswitch_1
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getSubImage()Lcom/miui/gallery/editor/photo/app/SubImage;

    move-result-object v3

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/miui/gallery/editor/photo/app/SubImage;->paddingX:I

    goto :goto_2

    .line 438
    :pswitch_2
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getSubImage()Lcom/miui/gallery/editor/photo/app/SubImage;

    move-result-object v3

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/miui/gallery/editor/photo/app/SubImage;->width:I

    goto :goto_2

    .line 422
    :pswitch_3
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getSubImage()Lcom/miui/gallery/editor/photo/app/SubImage;

    move-result-object v3

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/miui/gallery/editor/photo/app/SubImage;->offset:I

    goto :goto_2

    .line 426
    :pswitch_4
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getSubImage()Lcom/miui/gallery/editor/photo/app/SubImage;

    move-result-object v3

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/miui/gallery/editor/photo/app/SubImage;->length:I

    goto :goto_2

    .line 442
    :pswitch_5
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getSubImage()Lcom/miui/gallery/editor/photo/app/SubImage;

    move-result-object v3

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/miui/gallery/editor/photo/app/SubImage;->height:I

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_5
        -0x41f1c51a -> :sswitch_4
        -0x3cc89b6d -> :sswitch_3
        0x6be2dc6 -> :sswitch_2
        0x2e174687 -> :sswitch_1
        0x2e174688 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final extraXmlMetaData(Ljava/lang/String;)V
    .locals 6

    .line 450
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "XmpExtraManager"

    .line 453
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 456
    :try_start_0
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 457
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    :goto_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_a

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    goto/16 :goto_2

    .line 461
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    .line 462
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, -0x1

    .line 465
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x7b6a2ce5

    if-eq v4, v5, :cond_5

    const v5, -0xb2313c9

    if-eq v4, v5, :cond_4

    const v5, 0x52e70526

    if-eq v4, v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, "lenswatermark"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move v3, v1

    goto :goto_1

    :cond_4
    const-string v4, "timewatermark"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move v3, v2

    goto :goto_1

    :cond_5
    const-string v4, "subimage"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v3, 0x0

    :cond_6
    :goto_1
    if-eqz v3, :cond_9

    if-eq v3, v1, :cond_8

    if-eq v3, v2, :cond_7

    goto :goto_2

    .line 477
    :cond_7
    new-instance p1, Lcom/miui/gallery/editor/photo/app/WaterMaskData;

    invoke-direct {p1, v2}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;-><init>(I)V

    .line 478
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mMaskWrapper:Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;

    invoke-virtual {v1, p1}, Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;->setTimeMask(Lcom/miui/gallery/editor/photo/app/WaterMaskData;)V

    .line 479
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->extraWaterMaskData(Lorg/xmlpull/v1/XmlPullParser;Lcom/miui/gallery/editor/photo/app/WaterMaskData;)V

    goto :goto_2

    .line 471
    :cond_8
    new-instance p1, Lcom/miui/gallery/editor/photo/app/WaterMaskData;

    invoke-direct {p1, v1}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;-><init>(I)V

    .line 472
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mMaskWrapper:Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;

    invoke-virtual {v1, p1}, Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;->setDeviceMask(Lcom/miui/gallery/editor/photo/app/WaterMaskData;)V

    .line 473
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->extraWaterMaskData(Lorg/xmlpull/v1/XmlPullParser;Lcom/miui/gallery/editor/photo/app/WaterMaskData;)V

    goto :goto_2

    .line 467
    :cond_9
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->extraSubImageData(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 486
    :goto_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 491
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception p1

    .line 489
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_a
    :goto_3
    return-void
.end method

.method public final extraXmpMetaData(Lcom/adobe/xmp/XMPMeta;)V
    .locals 2

    :try_start_0
    const-string v0, "http://ns.xiaomi.com/photos/1.0/camera/"

    const-string v1, "XMPMeta"

    .line 369
    invoke-interface {p1, v0, v1}, Lcom/adobe/xmp/XMPMeta;->getPropertyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 370
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->extraXmlMetaData(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 372
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getWaterMaskWrapper()Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mMaskWrapper:Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;

    return-object v0
.end method

.method public getWatermarkRect(II)Landroid/graphics/RectF;
    .locals 9

    .line 335
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mOriginWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mOriginHeight:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 336
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mSubImage:Lcom/miui/gallery/editor/photo/app/SubImage;

    iget v4, v2, Lcom/miui/gallery/editor/photo/app/SubImage;->paddingX:I

    int-to-float v5, v4

    iget v6, v2, Lcom/miui/gallery/editor/photo/app/SubImage;->paddingY:I

    int-to-float v7, v6

    iget v8, v2, Lcom/miui/gallery/editor/photo/app/SubImage;->width:I

    add-int/2addr v4, v8

    int-to-float v4, v4

    iget v2, v2, Lcom/miui/gallery/editor/photo/app/SubImage;->height:I

    add-int/2addr v6, v2

    int-to-float v2, v6

    invoke-direct {v1, v5, v7, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 338
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 339
    iget v4, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mOriginRotationDegree:I

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 340
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 341
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 343
    new-instance v4, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v4, v3, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 344
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v0, v4, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 345
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 346
    invoke-virtual {v1}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "XmpExtraManager"

    const-string/jumbo v0, "watermarkRect :%s"

    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public initDeviceMask(Ljava/io/InputStream;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mMaskWrapper:Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;->getDeviceMask()Lcom/miui/gallery/editor/photo/app/WaterMaskData;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->initWaterMask(Ljava/io/InputStream;Lcom/miui/gallery/editor/photo/app/WaterMaskData;)V

    return-void
.end method

.method public initTimeMask(Ljava/io/InputStream;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mMaskWrapper:Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;->getTimeMask()Lcom/miui/gallery/editor/photo/app/WaterMaskData;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->initWaterMask(Ljava/io/InputStream;Lcom/miui/gallery/editor/photo/app/WaterMaskData;)V

    return-void
.end method

.method public final initWaterMask(Ljava/io/InputStream;Lcom/miui/gallery/editor/photo/app/WaterMaskData;)V
    .locals 12

    .line 137
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->isRemoveWatermarkEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 138
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mIsMoveWatermaskEnable:Z

    return-void

    :cond_0
    const-string v0, "XmpExtraManager"

    if-eqz p2, :cond_a

    .line 143
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v2

    .line 144
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getSubImage()Lcom/miui/gallery/editor/photo/app/SubImage;

    move-result-object v3

    iget v3, v3, Lcom/miui/gallery/editor/photo/app/SubImage;->offset:I

    if-ge v2, v3, :cond_1

    .line 145
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mIsMoveWatermaskEnable:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    invoke-static {v0, p1}, Lcom/miui/gallery/util/IoUtils;->close(Ljava/lang/String;Ljava/io/Closeable;)V

    return-void

    .line 148
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getSubImage()Lcom/miui/gallery/editor/photo/app/SubImage;

    move-result-object v3

    iget v3, v3, Lcom/miui/gallery/editor/photo/app/SubImage;->offset:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    .line 149
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 150
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 151
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getSubImage()Lcom/miui/gallery/editor/photo/app/SubImage;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p1, v4, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v3, Lcom/miui/gallery/editor/photo/app/SubImage;->renderBitmap:Landroid/graphics/Bitmap;

    .line 152
    iget-object v2, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isImageFromMimeType(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 153
    :cond_2
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mIsMoveWatermaskEnable:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    invoke-static {v0, p1}, Lcom/miui/gallery/util/IoUtils;->close(Ljava/lang/String;Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p2

    goto/16 :goto_2

    :catch_0
    move-exception v1

    .line 161
    :try_start_2
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    :cond_3
    invoke-static {v0, p1}, Lcom/miui/gallery/util/IoUtils;->close(Ljava/lang/String;Ljava/io/Closeable;)V

    const/4 p1, 0x1

    .line 165
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mIsMoveWatermaskEnable:Z

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Watermask is exist, type is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getMaskType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getSubImage()Lcom/miui/gallery/editor/photo/app/SubImage;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/app/SubImage;->renderBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getSubImage()Lcom/miui/gallery/editor/photo/app/SubImage;

    move-result-object v1

    iget v1, v1, Lcom/miui/gallery/editor/photo/app/SubImage;->width:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getSubImage()Lcom/miui/gallery/editor/photo/app/SubImage;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/app/SubImage;->renderBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getSubImage()Lcom/miui/gallery/editor/photo/app/SubImage;

    move-result-object v1

    iget v1, v1, Lcom/miui/gallery/editor/photo/app/SubImage;->height:I

    if-eq v0, v1, :cond_5

    .line 169
    :cond_4
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getSubImage()Lcom/miui/gallery/editor/photo/app/SubImage;

    move-result-object v1

    iget v1, v1, Lcom/miui/gallery/editor/photo/app/SubImage;->width:I

    int-to-float v1, v1

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getSubImage()Lcom/miui/gallery/editor/photo/app/SubImage;

    move-result-object v3

    iget v3, v3, Lcom/miui/gallery/editor/photo/app/SubImage;->height:I

    int-to-float v3, v3

    invoke-direct {v0, v2, v2, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 170
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getSubImage()Lcom/miui/gallery/editor/photo/app/SubImage;

    move-result-object v3

    iget-object v3, v3, Lcom/miui/gallery/editor/photo/app/SubImage;->renderBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getSubImage()Lcom/miui/gallery/editor/photo/app/SubImage;

    move-result-object v4

    iget-object v4, v4, Lcom/miui/gallery/editor/photo/app/SubImage;->renderBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v1, v2, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 171
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 172
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v10, v1, v0, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 173
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getSubImage()Lcom/miui/gallery/editor/photo/app/SubImage;

    move-result-object v0

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getSubImage()Lcom/miui/gallery/editor/photo/app/SubImage;

    move-result-object v1

    iget-object v5, v1, Lcom/miui/gallery/editor/photo/app/SubImage;->renderBitmap:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 174
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getSubImage()Lcom/miui/gallery/editor/photo/app/SubImage;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/app/SubImage;->renderBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getSubImage()Lcom/miui/gallery/editor/photo/app/SubImage;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/app/SubImage;->renderBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x1

    .line 173
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/app/SubImage;->renderBitmap:Landroid/graphics/Bitmap;

    .line 176
    :cond_5
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mOriginWidth:I

    int-to-float v1, v1

    iget v3, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mOriginHeight:I

    int-to-float v3, v3

    invoke-direct {v0, v2, v2, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 178
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 179
    iget v3, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mOriginRotationDegree:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 180
    iget v3, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mOriginRotationDegree:I

    add-int/lit16 v3, v3, 0x168

    rem-int/lit16 v3, v3, 0x168

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_8

    const/16 v4, 0xb4

    if-eq v3, v4, :cond_7

    const/16 v4, 0x10e

    if-eq v3, v4, :cond_6

    goto :goto_0

    .line 188
    :cond_6
    iget v3, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mOriginWidth:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 185
    :cond_7
    iget v3, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mOriginWidth:I

    int-to-float v3, v3

    iget v4, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mOriginHeight:I

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 182
    :cond_8
    iget v3, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mOriginHeight:I

    int-to-float v3, v3

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 193
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 194
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mMaskWrapper:Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;->originHeight:I

    .line 195
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mMaskWrapper:Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;->originWidth:I

    .line 197
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getSubImage()Lcom/miui/gallery/editor/photo/app/SubImage;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/app/SubImage;->renderBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getSubImage()Lcom/miui/gallery/editor/photo/app/SubImage;

    move-result-object v3

    iget-object v3, v3, Lcom/miui/gallery/editor/photo/app/SubImage;->renderBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v2, v2, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 201
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getMaskType()I

    move-result v1

    if-ne v1, p1, :cond_9

    .line 202
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getSubImage()Lcom/miui/gallery/editor/photo/app/SubImage;

    move-result-object p1

    iget p1, p1, Lcom/miui/gallery/editor/photo/app/SubImage;->paddingX:I

    goto :goto_1

    .line 204
    :cond_9
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mMaskWrapper:Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;

    iget p1, p1, Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;->originWidth:I

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getSubImage()Lcom/miui/gallery/editor/photo/app/SubImage;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/app/SubImage;->renderBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getSubImage()Lcom/miui/gallery/editor/photo/app/SubImage;

    move-result-object v1

    iget v1, v1, Lcom/miui/gallery/editor/photo/app/SubImage;->paddingX:I

    sub-int/2addr p1, v1

    :goto_1
    int-to-float p1, p1

    .line 206
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mMaskWrapper:Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;

    iget v1, v1, Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;->originHeight:I

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getSubImage()Lcom/miui/gallery/editor/photo/app/SubImage;

    move-result-object v2

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/app/SubImage;->renderBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getSubImage()Lcom/miui/gallery/editor/photo/app/SubImage;

    move-result-object v2

    iget v2, v2, Lcom/miui/gallery/editor/photo/app/SubImage;->paddingY:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 207
    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 208
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getRecord()Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;->maskRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void

    .line 163
    :goto_2
    invoke-static {v0, p1}, Lcom/miui/gallery/util/IoUtils;->close(Ljava/lang/String;Ljava/io/Closeable;)V

    .line 164
    throw p2

    .line 163
    :cond_a
    invoke-static {v0, p1}, Lcom/miui/gallery/util/IoUtils;->close(Ljava/lang/String;Ljava/io/Closeable;)V

    return-void
.end method

.method public isMoveWatermaskEnable()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mIsMoveWatermaskEnable:Z

    return v0
.end method

.method public isRemoveWatermarkEnable()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mIsRemoveWatermarkEnable:Z

    return v0
.end method

.method public isRemoveWatermarkShow(Landroid/graphics/Bitmap;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/RenderData;",
            ">;)Z"
        }
    .end annotation

    .line 101
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->isRemoveWatermarkEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 104
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->getWatermarkRect(II)Landroid/graphics/RectF;

    move-result-object v0

    .line 105
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 107
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/editor/photo/core/RenderData;

    .line 108
    instance-of v4, v3, Lcom/miui/gallery/editor/photo/core/common/model/IPositionChangeData;

    if-eqz v4, :cond_1

    .line 109
    check-cast v3, Lcom/miui/gallery/editor/photo/core/common/model/IPositionChangeData;

    invoke-interface {v3, v2, v0}, Lcom/miui/gallery/editor/photo/core/common/model/IPositionChangeData;->refreshTargetAreaPosition(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 110
    invoke-virtual {p0, v0, v2}, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->calculateIntersectPercent(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result p1

    .line 111
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "XmpExtraManager"

    const-string v5, "intersectPercent:%f"

    invoke-static {v4, v5, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const p2, 0x3ecccccd    # 0.4f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    const/4 v1, 0x1

    .line 114
    :cond_3
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mIsRemoveWatermarkEnable:Z

    return v1
.end method

.method public saveWaterMask(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mMaskWrapper:Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;->getDeviceMask()Lcom/miui/gallery/editor/photo/app/WaterMaskData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mMaskWrapper:Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;->getDeviceMask()Lcom/miui/gallery/editor/photo/app/WaterMaskData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getSubImage()Lcom/miui/gallery/editor/photo/app/SubImage;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/app/SubImage;->renderBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mMaskWrapper:Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;->getDeviceMask()Lcom/miui/gallery/editor/photo/app/WaterMaskData;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->saveWaterMask(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/app/WaterMaskData;)V

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mMaskWrapper:Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;->getTimeMask()Lcom/miui/gallery/editor/photo/app/WaterMaskData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mMaskWrapper:Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;->getTimeMask()Lcom/miui/gallery/editor/photo/app/WaterMaskData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getSubImage()Lcom/miui/gallery/editor/photo/app/SubImage;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/app/SubImage;->renderBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mMaskWrapper:Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;->getTimeMask()Lcom/miui/gallery/editor/photo/app/WaterMaskData;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->saveWaterMask(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/app/WaterMaskData;)V

    :cond_1
    return-void
.end method

.method public final saveWaterMask(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/app/WaterMaskData;)V
    .locals 6

    .line 317
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 318
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 319
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 320
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getRecord()Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;

    move-result-object v3

    iget-object v3, v3, Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;->displayRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 321
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 322
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 323
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getRecord()Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;

    move-result-object v2

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;->maskBitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 325
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 326
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getSubImage()Lcom/miui/gallery/editor/photo/app/SubImage;

    move-result-object v3

    iget-object v3, v3, Lcom/miui/gallery/editor/photo/app/SubImage;->renderBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getSubImage()Lcom/miui/gallery/editor/photo/app/SubImage;

    move-result-object v4

    iget-object v4, v4, Lcom/miui/gallery/editor/photo/app/SubImage;->renderBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 327
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 329
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 330
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 331
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getSubImage()Lcom/miui/gallery/editor/photo/app/SubImage;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/app/SubImage;->renderBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, p1, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public sweepImage(Landroid/graphics/Bitmap;Ljava/io/InputStream;)V
    .locals 11

    .line 225
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mSubImage:Lcom/miui/gallery/editor/photo/app/SubImage;

    if-nez v0, :cond_0

    return-void

    .line 228
    :cond_0
    iget-object v0, v0, Lcom/miui/gallery/editor/photo/app/SubImage;->renderBitmap:Landroid/graphics/Bitmap;

    const-string v1, "XmpExtraManager"

    if-nez v0, :cond_1

    .line 230
    :try_start_0
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    move-result v0

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mSubImage:Lcom/miui/gallery/editor/photo/app/SubImage;

    iget v2, v2, Lcom/miui/gallery/editor/photo/app/SubImage;->offset:I

    sub-int/2addr v0, v2

    int-to-long v2, v0

    .line 231
    invoke-virtual {p2, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 232
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mSubImage:Lcom/miui/gallery/editor/photo/app/SubImage;

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/miui/gallery/editor/photo/app/SubImage;->renderBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 234
    :try_start_1
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    :goto_0
    invoke-static {v1, p2}, Lcom/miui/gallery/util/IoUtils;->close(Ljava/lang/String;Ljava/io/Closeable;)V

    goto :goto_2

    :goto_1
    invoke-static {v1, p2}, Lcom/miui/gallery/util/IoUtils;->close(Ljava/lang/String;Ljava/io/Closeable;)V

    .line 237
    throw p1

    .line 239
    :cond_1
    invoke-static {v1, p2}, Lcom/miui/gallery/util/IoUtils;->close(Ljava/lang/String;Ljava/io/Closeable;)V

    .line 241
    :goto_2
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mSubImage:Lcom/miui/gallery/editor/photo/app/SubImage;

    iget-object p2, p2, Lcom/miui/gallery/editor/photo/app/SubImage;->renderBitmap:Landroid/graphics/Bitmap;

    if-nez p2, :cond_2

    return-void

    .line 244
    :cond_2
    new-instance p2, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mSubImage:Lcom/miui/gallery/editor/photo/app/SubImage;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/app/SubImage;->renderBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mSubImage:Lcom/miui/gallery/editor/photo/app/SubImage;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/app/SubImage;->renderBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 245
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mSubImage:Lcom/miui/gallery/editor/photo/app/SubImage;

    iget v3, v1, Lcom/miui/gallery/editor/photo/app/SubImage;->width:I

    int-to-float v3, v3

    iget v1, v1, Lcom/miui/gallery/editor/photo/app/SubImage;->height:I

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 246
    new-instance v1, Landroid/graphics/RectF;

    iget v3, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mOriginWidth:I

    int-to-float v3, v3

    iget v4, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mOriginHeight:I

    int-to-float v4, v4

    invoke-direct {v1, v2, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 247
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v3, v2, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 249
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 250
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, p2, v0, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 252
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 253
    iget v0, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mOriginRotationDegree:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 254
    iget v0, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mOriginRotationDegree:I

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    const/16 v5, 0x10e

    const/16 v6, 0xb4

    const/16 v7, 0x5a

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    goto :goto_3

    .line 262
    :cond_3
    iget v0, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mOriginWidth:I

    int-to-float v0, v0

    invoke-virtual {p2, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_3

    .line 259
    :cond_4
    iget v0, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mOriginWidth:I

    int-to-float v0, v0

    iget v8, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mOriginHeight:I

    int-to-float v8, v8

    invoke-virtual {p2, v0, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_3

    .line 256
    :cond_5
    iget v0, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mOriginHeight:I

    int-to-float v0, v0

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 267
    :goto_3
    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 269
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 270
    iget v0, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mOriginRotationDegree:I

    .line 271
    iget-object v8, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mSubImage:Lcom/miui/gallery/editor/photo/app/SubImage;

    iget v9, v8, Lcom/miui/gallery/editor/photo/app/SubImage;->rotation:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_6

    move v0, v9

    .line 274
    :cond_6
    iget v9, v8, Lcom/miui/gallery/editor/photo/app/SubImage;->paddingX:I

    int-to-float v9, v9

    iget v8, v8, Lcom/miui/gallery/editor/photo/app/SubImage;->paddingY:I

    int-to-float v8, v8

    invoke-virtual {p2, v9, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    int-to-float v8, v0

    .line 275
    invoke-virtual {p2, v8}, Landroid/graphics/Matrix;->postRotate(F)Z

    add-int/lit16 v0, v0, 0x168

    .line 276
    rem-int/lit16 v0, v0, 0x168

    if-eq v0, v7, :cond_9

    if-eq v0, v6, :cond_8

    if-eq v0, v5, :cond_7

    goto :goto_4

    .line 284
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p2, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_4

    .line 281
    :cond_8
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_4

    .line 278
    :cond_9
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 290
    :goto_4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 291
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 293
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 294
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 295
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 296
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 298
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 299
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 300
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mSubImage:Lcom/miui/gallery/editor/photo/app/SubImage;

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/app/SubImage;->renderBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public updateMaskInfo(Lcom/miui/gallery/editor/photo/core/RenderData;)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mMaskWrapper:Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 213
    instance-of p1, p1, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameRenderData;

    if-eqz p1, :cond_1

    .line 214
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;->getDeviceMask()Lcom/miui/gallery/editor/photo/app/WaterMaskData;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 215
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mMaskWrapper:Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;->getDeviceMask()Lcom/miui/gallery/editor/photo/app/WaterMaskData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getRecord()Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;

    move-result-object p1

    iput-boolean v0, p1, Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;->framed:Z

    .line 217
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mMaskWrapper:Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;->getTimeMask()Lcom/miui/gallery/editor/photo/app/WaterMaskData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 218
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mMaskWrapper:Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;->getTimeMask()Lcom/miui/gallery/editor/photo/app/WaterMaskData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getRecord()Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;

    move-result-object p1

    iput-boolean v0, p1, Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;->framed:Z

    :cond_1
    return-void
.end method

.method public waterChanged()Z
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mMaskWrapper:Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;->getDeviceMask()Lcom/miui/gallery/editor/photo/app/WaterMaskData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mMaskWrapper:Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;->getTimeMask()Lcom/miui/gallery/editor/photo/app/WaterMaskData;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mMaskWrapper:Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;->getDeviceMask()Lcom/miui/gallery/editor/photo/app/WaterMaskData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mMaskWrapper:Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;->getDeviceMask()Lcom/miui/gallery/editor/photo/app/WaterMaskData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getRecord()Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;->moved:Z

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 361
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mMaskWrapper:Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;->getTimeMask()Lcom/miui/gallery/editor/photo/app/WaterMaskData;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 362
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->mMaskWrapper:Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;->getTimeMask()Lcom/miui/gallery/editor/photo/app/WaterMaskData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getRecord()Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;->moved:Z

    return v0

    :cond_3
    return v1
.end method
