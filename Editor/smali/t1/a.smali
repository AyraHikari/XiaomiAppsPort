.class public Lt1/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile c:Lt1/a;


# instance fields
.field public a:Z

.field public b:Lcom/miui/algorithmplatform/algorithm/magicfilter/FilterCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt1/a;->a:Z

    .line 3
    new-instance v0, Lcom/miui/algorithmplatform/algorithm/magicfilter/FilterCache;

    invoke-direct {v0}, Lcom/miui/algorithmplatform/algorithm/magicfilter/FilterCache;-><init>()V

    iput-object v0, p0, Lt1/a;->b:Lcom/miui/algorithmplatform/algorithm/magicfilter/FilterCache;

    return-void
.end method

.method public static d()Lt1/a;
    .locals 2

    .line 1
    sget-object v0, Lt1/a;->c:Lt1/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lt1/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lt1/a;->c:Lt1/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lt1/a;

    invoke-direct {v1}, Lt1/a;-><init>()V

    sput-object v1, Lt1/a;->c:Lt1/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lt1/a;->c:Lt1/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Lcom/miui/algorithmplatform/algorithm/magicfilter/FaceData;
    .locals 2

    .line 1
    new-instance p0, Lcom/miui/algorithmplatform/algorithm/magicfilter/FaceData;

    invoke-direct {p0}, Lcom/miui/algorithmplatform/algorithm/magicfilter/FaceData;-><init>()V

    .line 2
    invoke-static {p1, p0}, Lcom/miui/algorithmplatform/algorithm/magicfilter/MagicFilterAlgorithmJNI;->nativeFaceDetect(Landroid/graphics/Bitmap;Lcom/miui/algorithmplatform/algorithm/magicfilter/FaceData;)I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/miui/algorithmplatform/algorithm/magicfilter/FaceData;->face_boxes:[[I

    array-length p1, p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "\u672a\u68c0\u6d4b\u5230\u4eba\u8138"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u68c0\u6d4b\u65f6\u53d1\u751f\u5f02\u5e38\uff0c\u9519\u8bef\u7801 - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ld2/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld2/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lu1/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    move-object v0, p1

    check-cast v0, Lu1/c;

    iget-object v3, v0, Lu1/c;->a:Landroid/graphics/Bitmap;

    move-object v0, p1

    check-cast v0, Lu1/c;

    iget-object v4, v0, Lu1/c;->b:Lcom/miui/algorithmplatform/algorithm/magicfilter/param/MagicFilterTypeParam;

    move-object v0, p1

    check-cast v0, Lu1/c;

    iget-object v5, v0, Lu1/c;->c:Landroid/graphics/Bitmap;

    move-object v0, p1

    check-cast v0, Lu1/c;

    iget v6, v0, Lu1/c;->d:I

    move-object v0, p1

    check-cast v0, Lu1/c;

    iget v7, v0, Lu1/c;->e:I

    move-object v0, p1

    check-cast v0, Lu1/c;

    iget-object v8, v0, Lu1/c;->f:Lcom/miui/algorithmplatform/algorithm/magicfilter/FaceData;

    check-cast p1, Lu1/c;

    iget-object v9, p1, Lu1/c;->g:[Landroid/graphics/Bitmap;

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lt1/a;->f(Landroid/graphics/Bitmap;Lcom/miui/algorithmplatform/algorithm/magicfilter/param/MagicFilterTypeParam;Landroid/graphics/Bitmap;IILcom/miui/algorithmplatform/algorithm/magicfilter/FaceData;[Landroid/graphics/Bitmap;)Lt1/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lu1/b;

    if-eqz v0, :cond_1

    .line 5
    :try_start_1
    check-cast p1, Lu1/b;

    iget-object p1, p1, Lu1/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lt1/a;->a(Landroid/graphics/Bitmap;)Lcom/miui/algorithmplatform/algorithm/magicfilter/FaceData;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    const-string p1, "effects_detectFace"

    const-string v0, "Catch IOException"

    .line 6
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-object v1
.end method

.method public c(Ld2/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld2/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    check-cast p1, Lu1/a;

    iget-object p0, p1, Lu1/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    .line 2
    iget-object v0, p1, Lu1/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 3
    iget-object p1, p1, Lu1/a;->b:Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;

    invoke-virtual {p1}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->m()[B

    move-result-object p1

    invoke-static {p1, p0, v0}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->l([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized e(Ld2/d;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/d<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lt1/a;->a:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string p1, "MagicFilterAlgorithm"

    const-string p2, "Error: library path is null"

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return v1

    .line 5
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/libFaceDetLmd.so"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/libmaskgenerator.so"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/libinpainter.so"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/libvis.so"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/libmace.so"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/libremove.so"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/libmagic_filter.so"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/libmaskrefiner.so"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/libultramask.so"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/libcolortransfer.so"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/libmatting.so"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/libAlgorithmMatting.so"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/libAlgorithmMagicFilter.so"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 18
    iput-boolean v0, p0, Lt1/a;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "MagicFilterAlgorithm"

    const-string v0, "library load failed.\n"

    .line 19
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    monitor-exit p0

    return v1

    .line 21
    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final varargs f(Landroid/graphics/Bitmap;Lcom/miui/algorithmplatform/algorithm/magicfilter/param/MagicFilterTypeParam;Landroid/graphics/Bitmap;IILcom/miui/algorithmplatform/algorithm/magicfilter/FaceData;[Landroid/graphics/Bitmap;)Lt1/b;
    .locals 13

    move-object v0, p2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x1

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2
    sget-object v4, Lcom/miui/algorithmplatform/algorithm/magicfilter/param/MagicFilterTypeParam;->g:Lcom/miui/algorithmplatform/algorithm/magicfilter/param/MagicFilterTypeParam;

    if-eq v0, v4, :cond_0

    sget-object v4, Lcom/miui/algorithmplatform/algorithm/magicfilter/param/MagicFilterTypeParam;->l:Lcom/miui/algorithmplatform/algorithm/magicfilter/param/MagicFilterTypeParam;

    if-ne v0, v4, :cond_1

    :cond_0
    if-eqz p6, :cond_1

    move-object/from16 v8, p6

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/miui/algorithmplatform/algorithm/magicfilter/FaceData;

    invoke-direct {v4}, Lcom/miui/algorithmplatform/algorithm/magicfilter/FaceData;-><init>()V

    move-object v8, v4

    .line 3
    :goto_0
    sget-object v4, Lcom/miui/algorithmplatform/algorithm/magicfilter/param/MagicFilterTypeParam;->j:Lcom/miui/algorithmplatform/algorithm/magicfilter/param/MagicFilterTypeParam;

    const/4 v5, 0x0

    if-ne v0, v4, :cond_2

    move-object/from16 v9, p7

    goto :goto_1

    :cond_2
    new-array v4, v5, [Landroid/graphics/Bitmap;

    move-object v9, v4

    .line 4
    :goto_1
    sget-object v4, Lcom/miui/algorithmplatform/algorithm/magicfilter/param/MagicFilterTypeParam;->l:Lcom/miui/algorithmplatform/algorithm/magicfilter/param/MagicFilterTypeParam;

    if-ne v0, v4, :cond_3

    move v10, v2

    move-object v2, p0

    goto :goto_2

    :cond_3
    move-object v2, p0

    move v10, v5

    .line 5
    :goto_2
    iget-object v11, v2, Lt1/a;->b:Lcom/miui/algorithmplatform/algorithm/magicfilter/FilterCache;

    invoke-virtual {p2}, Lcom/miui/algorithmplatform/algorithm/magicfilter/param/MagicFilterTypeParam;->a()I

    move-result v12

    move-object v3, p1

    move-object v4, v1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-static/range {v3 .. v12}, Lcom/miui/algorithmplatform/algorithm/magicfilter/MagicFilterAlgorithmJNI;->nativeMagicFilter(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IILcom/miui/algorithmplatform/algorithm/magicfilter/FaceData;[Landroid/graphics/Bitmap;ZLcom/miui/algorithmplatform/algorithm/magicfilter/FilterCache;I)I

    move-result v0

    .line 6
    new-instance v2, Lt1/b;

    invoke-direct {v2, v1, v0}, Lt1/b;-><init>(Landroid/graphics/Bitmap;I)V

    return-object v2
.end method
