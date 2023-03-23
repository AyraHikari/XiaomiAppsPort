.class public Lcom/miui/gallery/ui/share/RenderFunc;
.super Ljava/lang/Object;
.source "RenderFunc.java"

# interfaces
.implements Lcom/miui/gallery/ui/share/PrepareFunc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/ui/share/PrepareFunc<",
        "Lcom/miui/gallery/ui/share/PrepareItem;",
        ">;"
    }
.end annotation


# instance fields
.field public mCacheFolder:Ljava/io/File;

.field public mFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/miui/gallery/ui/share/RenderFunc;->mCacheFolder:Ljava/io/File;

    .line 25
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "yyyy-MM-dd_HH-mm-ss_SSS"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/share/RenderFunc;->mFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public prepare(Lcom/miui/gallery/ui/share/PrepareItem;Lcom/miui/gallery/ui/share/PrepareProgressCallback;)Landroid/net/Uri;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 30
    iget-object v0, v1, Lcom/miui/gallery/ui/share/RenderFunc;->mCacheFolder:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, v1, Lcom/miui/gallery/ui/share/RenderFunc;->mCacheFolder:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v4

    .line 39
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    .line 40
    invoke-interface/range {p1 .. p1}, Lcom/miui/gallery/ui/share/PrepareItem;->getPreparedUriInLastStep()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/miui/gallery/ui/share/PrepareUtils;->decodeOrigin(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v6, :cond_2

    .line 42
    :try_start_1
    new-instance v7, Lcom/miui/gallery/editor/photo/sdk/AutoRenderer;

    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/miui/gallery/editor/photo/sdk/AutoRenderer;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    :try_start_2
    invoke-virtual {v7, v6}, Lcom/miui/gallery/editor/photo/sdk/AutoRenderer;->render(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 45
    new-instance v9, Ljava/io/File;

    iget-object v10, v1, Lcom/miui/gallery/ui/share/RenderFunc;->mCacheFolder:Ljava/io/File;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "%s.jpg"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v15, v1, Lcom/miui/gallery/ui/share/RenderFunc;->mFormat:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v17, v6

    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v15, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v14

    invoke-static {v11, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v10, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v8, :cond_1

    .line 47
    invoke-interface/range {p1 .. p1}, Lcom/miui/gallery/ui/share/PrepareItem;->getPreparedUriInLastStep()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/miui/gallery/util/Bitmaps;->readExif(Landroid/content/Context;Landroid/net/Uri;)Landroidx/exifinterface/media/ExifInterface;

    move-result-object v5

    .line 46
    invoke-static {v0, v8, v5, v4}, Lcom/miui/gallery/ui/share/PrepareUtils;->saveBitmapWithExif(Landroid/content/Context;Landroid/graphics/Bitmap;Landroidx/exifinterface/media/ExifInterface;Landroid/net/Uri;)Z

    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_1

    move-object/from16 v16, v4

    move-object v4, v7

    goto :goto_2

    :cond_1
    move-object v4, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v6, v17

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v17, v6

    :goto_0
    move-object/from16 v4, v17

    goto :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v17, v6

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v17, v6

    move-object/from16 v4, v17

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v17, v6

    goto :goto_4

    :cond_2
    move-object/from16 v17, v6

    const/4 v4, 0x0

    :goto_1
    const/16 v16, 0x0

    :goto_2
    if-eqz v17, :cond_3

    .line 55
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    if-eqz v4, :cond_4

    .line 58
    invoke-virtual {v4}, Lcom/miui/gallery/editor/photo/sdk/AutoRenderer;->release()V

    :cond_4
    if-eqz v3, :cond_5

    const/high16 v4, 0x3f800000    # 1.0f

    .line 61
    invoke-interface {v3, v2, v4}, Lcom/miui/gallery/ui/share/PrepareProgressCallback;->onPreparing(Lcom/miui/gallery/ui/share/PrepareItem;F)V

    :cond_5
    move-object/from16 v4, v16

    goto :goto_6

    :catchall_3
    move-exception v0

    const/4 v4, 0x0

    :goto_3
    const/4 v7, 0x0

    goto :goto_7

    :catch_3
    move-exception v0

    const/4 v6, 0x0

    :goto_4
    const/4 v7, 0x0

    .line 52
    :goto_5
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v6, :cond_6

    .line 55
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    if-eqz v7, :cond_7

    .line 58
    invoke-virtual {v7}, Lcom/miui/gallery/editor/photo/sdk/AutoRenderer;->release()V

    :cond_7
    if-eqz v3, :cond_8

    const/high16 v4, 0x3f800000    # 1.0f

    .line 61
    invoke-interface {v3, v2, v4}, Lcom/miui/gallery/ui/share/PrepareProgressCallback;->onPreparing(Lcom/miui/gallery/ui/share/PrepareItem;F)V

    :cond_8
    const/4 v4, 0x0

    :goto_6
    return-object v4

    :catchall_4
    move-exception v0

    move-object v4, v6

    :goto_7
    if-eqz v4, :cond_9

    .line 55
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    if-eqz v7, :cond_a

    .line 58
    invoke-virtual {v7}, Lcom/miui/gallery/editor/photo/sdk/AutoRenderer;->release()V

    :cond_a
    if-eqz v3, :cond_b

    const/high16 v4, 0x3f800000    # 1.0f

    .line 61
    invoke-interface {v3, v2, v4}, Lcom/miui/gallery/ui/share/PrepareProgressCallback;->onPreparing(Lcom/miui/gallery/ui/share/PrepareItem;F)V

    .line 63
    :cond_b
    throw v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
