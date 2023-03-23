.class public Lcom/miui/gallery/magic/IDPhotoInvoker;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lma/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lna/w;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/libFaceDetLmd.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/libmicrednetials_matting.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/libidPhoto-lib.so"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 5
    const-class v0, Lcom/miui/gallery/magic/IDPhotoInvoker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/magic/IDPhotoInvoker;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)[Landroid/graphics/Rect;
    .locals 9

    .line 1
    new-instance p0, Lcom/miui/gallery/magic/IDPhotoInvoker;

    invoke-direct {p0}, Lcom/miui/gallery/magic/IDPhotoInvoker;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/magic/IDPhotoInvoker;->nativeFaceDetect(Landroid/graphics/Bitmap;II)[[I

    move-result-object p0

    .line 2
    array-length p1, p0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    const/4 p1, 0x0

    .line 3
    aget-object v1, p0, p1

    aget v1, v1, p1

    const/16 v2, -0x3e7

    if-eq v1, v2, :cond_1

    .line 4
    array-length v1, p0

    new-array v1, v1, [Landroid/graphics/Rect;

    move v2, p1

    .line 5
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 6
    aget-object v3, p0, v2

    .line 7
    new-instance v4, Landroid/graphics/Rect;

    aget v5, v3, p1

    aget v6, v3, v0

    const/4 v7, 0x2

    aget v7, v3, v7

    const/4 v8, 0x3

    aget v3, v3, v8

    invoke-direct {v4, v5, v6, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 8
    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u68c0\u6d4b\u65f6\u53d1\u751f\u5f02\u5e38\uff0c\u9519\u8bef\u7801 - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v0

    aget p0, p0, p1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;Ljava/lang/Boolean;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x4

    new-array v6, v0, [I

    .line 1
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

    .line 2
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, p3, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 4
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 5
    invoke-virtual {p0, v3, v4, v6}, Lcom/miui/gallery/magic/IDPhotoInvoker;->nativeCalculateWH(II[I)[I

    move-result-object v0

    .line 6
    aget v1, v0, v1

    aget v0, v0, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p1

    invoke-static {v1, v0, v2, p1}, Lue/a;->b(IILandroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 7
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_0

    move-object v1, p0

    move-object v2, p3

    move v5, p2

    move-object v7, p1

    .line 8
    invoke-virtual/range {v1 .. v7}, Lcom/miui/gallery/magic/IDPhotoInvoker;->nativeMerge(Landroid/graphics/Bitmap;III[ILandroid/graphics/Bitmap;)I

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p3

    move v5, p2

    move-object v7, p1

    .line 9
    invoke-virtual/range {v1 .. v7}, Lcom/miui/gallery/magic/IDPhotoInvoker;->nativeChangeBgColor(Landroid/graphics/Bitmap;III[ILandroid/graphics/Bitmap;)I

    .line 10
    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1
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
