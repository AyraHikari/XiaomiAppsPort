.class public Lcom/miui/gallery/magic/IDPhotoInvoker;
.super Ljava/lang/Object;
.source "IDPhotoInvoker.java"


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 20
    invoke-static {}, Lcom/miui/gallery/magic/tools/MagicUtils;->getGalleryApp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/magic/util/ResourceUtil;->getLibraryDirPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/libFaceDetLmd.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/libmicrednetials_matting.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/libidPhoto-lib.so"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 26
    const-class v0, Lcom/miui/gallery/magic/IDPhotoInvoker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/magic/IDPhotoInvoker;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public detectFace(Landroid/graphics/Bitmap;)[Landroid/graphics/Rect;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/miui/gallery/magic/IDPhotoInvoker;

    invoke-direct {v0}, Lcom/miui/gallery/magic/IDPhotoInvoker;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/miui/gallery/magic/IDPhotoInvoker;->nativeFaceDetect(Landroid/graphics/Bitmap;II)[[I

    move-result-object p1

    .line 31
    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    .line 34
    aget-object v2, p1, v0

    aget v2, v2, v0

    const/16 v3, -0x3e7

    if-eq v2, v3, :cond_1

    .line 37
    array-length v2, p1

    new-array v2, v2, [Landroid/graphics/Rect;

    move v3, v0

    .line 38
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 39
    aget-object v4, p1, v3

    .line 40
    new-instance v5, Landroid/graphics/Rect;

    aget v6, v4, v0

    aget v7, v4, v1

    const/4 v8, 0x2

    aget v8, v4, v8

    const/4 v9, 0x3

    aget v4, v4, v9

    invoke-direct {v5, v6, v7, v8, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    .line 35
    :cond_1
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u68c0\u6d4b\u65f6\u53d1\u751f\u5f02\u5e38\uff0c\u9519\u8bef\u7801 - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v1

    aget p1, p1, v0

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "0"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public idBlending(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;Ljava/lang/Boolean;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x4

    new-array v6, v0, [I

    .line 54
    iget v0, p3, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x0

    aput v0, v6, v1

    iget v0, p3, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x1

    aput v0, v6, v2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v3, 0x2

    aput v0, v6, v3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    const/4 v0, 0x3

    aput p3, v6, v0

    .line 55
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, p3, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 58
    invoke-virtual {p0, v3, v4, v6}, Lcom/miui/gallery/magic/IDPhotoInvoker;->nativeCalculateWH(II[I)[I

    move-result-object p3

    .line 59
    aget v0, p3, v1

    aget p3, p3, v2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 60
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move-object v7, p3

    .line 61
    invoke-virtual/range {v1 .. v7}, Lcom/miui/gallery/magic/IDPhotoInvoker;->nativeMerge(Landroid/graphics/Bitmap;III[ILandroid/graphics/Bitmap;)I

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move-object v7, p3

    .line 63
    invoke-virtual/range {v1 .. v7}, Lcom/miui/gallery/magic/IDPhotoInvoker;->nativeChangeBgColor(Landroid/graphics/Bitmap;III[ILandroid/graphics/Bitmap;)I

    .line 65
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p3
.end method

.method public native idDestory()V
.end method

.method public native idInit()V
.end method

.method public native nativeCalculateWH(II[I)[I
.end method

.method public native nativeChangeBgColor(Landroid/graphics/Bitmap;III[ILandroid/graphics/Bitmap;)I
.end method

.method public native nativeFaceDetect(Landroid/graphics/Bitmap;II)[[I
.end method

.method public native nativeMerge(Landroid/graphics/Bitmap;III[ILandroid/graphics/Bitmap;)I
.end method
