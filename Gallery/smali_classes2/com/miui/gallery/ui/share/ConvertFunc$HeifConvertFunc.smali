.class public Lcom/miui/gallery/ui/share/ConvertFunc$HeifConvertFunc;
.super Ljava/lang/Object;
.source "ConvertFunc.java"

# interfaces
.implements Lcom/miui/gallery/ui/share/ConvertFunc$IConvertFuncInner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/share/ConvertFunc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeifConvertFunc"
.end annotation


# instance fields
.field public final mCacheFolder:Ljava/io/File;

.field public final mContext:Landroid/content/Context;

.field public final mFormat:Ljava/text/SimpleDateFormat;

.field public final mSource:Landroid/net/Uri;

.field public final mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "yyyy-MM-dd_HH-mm-ss_SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/share/ConvertFunc$HeifConvertFunc;->mFormat:Ljava/text/SimpleDateFormat;

    .line 88
    iput-object p2, p0, Lcom/miui/gallery/ui/share/ConvertFunc$HeifConvertFunc;->mCacheFolder:Ljava/io/File;

    .line 89
    iput-object p1, p0, Lcom/miui/gallery/ui/share/ConvertFunc$HeifConvertFunc;->mContext:Landroid/content/Context;

    .line 90
    iput-object p3, p0, Lcom/miui/gallery/ui/share/ConvertFunc$HeifConvertFunc;->mSource:Landroid/net/Uri;

    .line 91
    iput-object p4, p0, Lcom/miui/gallery/ui/share/ConvertFunc$HeifConvertFunc;->mTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public convert()Landroid/net/Uri;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 99
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/ui/share/ConvertFunc$HeifConvertFunc;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/gallery/ui/share/ConvertFunc$HeifConvertFunc;->mSource:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/miui/gallery/ui/share/PrepareUtils;->decodeOrigin(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 101
    :try_start_1
    iget-object v2, p0, Lcom/miui/gallery/ui/share/ConvertFunc$HeifConvertFunc;->mTitle:Ljava/lang/String;

    .line 102
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 103
    iget-object v2, p0, Lcom/miui/gallery/ui/share/ConvertFunc$HeifConvertFunc;->mFormat:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 105
    :cond_0
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/miui/gallery/ui/share/ConvertFunc$HeifConvertFunc;->mCacheFolder:Ljava/io/File;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%s.jpg"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 106
    iget-object v3, p0, Lcom/miui/gallery/ui/share/ConvertFunc$HeifConvertFunc;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/miui/gallery/ui/share/ConvertFunc$HeifConvertFunc;->mSource:Landroid/net/Uri;

    invoke-static {v3, v4}, Lcom/miui/gallery/util/Bitmaps;->readExif(Landroid/content/Context;Landroid/net/Uri;)Landroidx/exifinterface/media/ExifInterface;

    move-result-object v4

    invoke-static {v3, v1, v4, v2}, Lcom/miui/gallery/ui/share/PrepareUtils;->saveBitmapWithExif(Landroid/content/Context;Landroid/graphics/Bitmap;Landroidx/exifinterface/media/ExifInterface;Landroid/net/Uri;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 113
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-object v0

    :catchall_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 115
    :cond_3
    throw v0
.end method
