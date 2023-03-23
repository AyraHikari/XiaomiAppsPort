.class public Lcom/miui/gallery/util/ExifUtil;
.super Ljava/lang/Object;
.source "ExifUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/ExifUtil$UserCommentData;,
        Lcom/miui/gallery/util/ExifUtil$ExifInfo;,
        Lcom/miui/gallery/util/ExifUtil$ExifCreator;
    }
.end annotation


# static fields
.field public static final sGallery3DExifCreator:Lcom/miui/gallery/util/ExifUtil$ExifCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/util/ExifUtil$ExifCreator<",
            "Lcom/miui/gallery3d/exif/ExifInterface;",
            ">;"
        }
    .end annotation
.end field

.field public static final sMediaExifCreator:Lcom/miui/gallery/util/ExifUtil$ExifCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/util/ExifUtil$ExifCreator<",
            "Landroid/media/ExifInterface;",
            ">;"
        }
    .end annotation
.end field

.field public static final sSupportExifCreator:Lcom/miui/gallery/util/ExifUtil$ExifCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/util/ExifUtil$ExifCreator<",
            "Landroidx/exifinterface/media/ExifInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 110
    new-instance v0, Lcom/miui/gallery/util/ExifUtil$1;

    invoke-direct {v0}, Lcom/miui/gallery/util/ExifUtil$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/ExifUtil;->sSupportExifCreator:Lcom/miui/gallery/util/ExifUtil$ExifCreator;

    .line 151
    new-instance v0, Lcom/miui/gallery/util/ExifUtil$2;

    invoke-direct {v0}, Lcom/miui/gallery/util/ExifUtil$2;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/ExifUtil;->sMediaExifCreator:Lcom/miui/gallery/util/ExifUtil$ExifCreator;

    .line 202
    new-instance v0, Lcom/miui/gallery/util/ExifUtil$3;

    invoke-direct {v0}, Lcom/miui/gallery/util/ExifUtil$3;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/ExifUtil;->sGallery3DExifCreator:Lcom/miui/gallery/util/ExifUtil$ExifCreator;

    return-void
.end method

.method public static adjustRectOrientation(IILandroid/graphics/Rect;IZ)Landroid/graphics/Rect;
    .locals 1

    .line 1001
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {p0, p1, v0, p3, p4}, Lcom/miui/gallery/util/ExifUtil;->adjustRectOrientation(IILandroid/graphics/RectF;IZ)Landroid/graphics/RectF;

    move-result-object p0

    .line 1002
    new-instance p1, Landroid/graphics/Rect;

    iget p2, p0, Landroid/graphics/RectF;->left:F

    float-to-int p2, p2

    iget p3, p0, Landroid/graphics/RectF;->top:F

    float-to-int p3, p3

    iget p4, p0, Landroid/graphics/RectF;->right:F

    float-to-int p4, p4

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-int p0, p0

    invoke-direct {p1, p2, p3, p4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public static adjustRectOrientation(IILandroid/graphics/RectF;IZ)Landroid/graphics/RectF;
    .locals 8

    .line 1017
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 1018
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 1019
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 1020
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    if-nez p4, :cond_4

    if-eq p3, v7, :cond_3

    if-eq p3, v6, :cond_2

    if-eq p3, v5, :cond_1

    if-eq p3, v4, :cond_0

    goto :goto_0

    :cond_0
    move p3, v6

    goto :goto_0

    :cond_1
    move p3, v7

    goto :goto_0

    :cond_2
    move p3, v4

    goto :goto_0

    :cond_3
    move p3, v5

    :cond_4
    :goto_0
    const/4 p4, 0x0

    const/4 v4, 0x1

    packed-switch p3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move p4, v4

    :pswitch_1
    int-to-float p0, p1

    .line 1052
    iget p3, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p0, p3

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p3

    sub-float v0, p0, p3

    .line 1053
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 1054
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 1055
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    :goto_1
    move p0, p1

    goto :goto_2

    :pswitch_2
    move p4, v4

    .line 1067
    :pswitch_3
    iget v0, p2, Landroid/graphics/RectF;->top:F

    int-to-float p0, p0

    .line 1068
    iget p3, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p0, p3

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p3

    sub-float v1, p0, p3

    .line 1069
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 1070
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    goto :goto_1

    :pswitch_4
    move p4, v4

    :pswitch_5
    int-to-float p3, p0

    .line 1060
    iget v0, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p3, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float v0, p3, v0

    int-to-float p1, p1

    .line 1061
    iget p3, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p3

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    sub-float v1, p1, p2

    goto :goto_2

    :pswitch_6
    move p4, v4

    :goto_2
    :pswitch_7
    if-eqz p4, :cond_5

    int-to-float p0, p0

    sub-float/2addr p0, v0

    sub-float v0, p0, v2

    .line 1078
    :cond_5
    new-instance p0, Landroid/graphics/RectF;

    add-float/2addr v2, v0

    add-float/2addr v3, v1

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static createExifInterface(Landroid/content/ContentResolver;Landroid/net/Uri;[BLcom/miui/gallery/util/ExifUtil$ExifCreator;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            "[B",
            "Lcom/miui/gallery/util/ExifUtil$ExifCreator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    .line 1167
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/util/BaseBitmapUtils;->createInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;[B)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1168
    :try_start_1
    invoke-interface {p3, p0}, Lcom/miui/gallery/util/ExifUtil$ExifCreator;->create(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 1175
    invoke-static {p0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-object p1

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p2

    move-object p0, v0

    :goto_1
    :try_start_2
    const-string p3, "ExifUtil"

    const-string v1, "Can\'t read EXIF tags from uri [%s] %s"

    .line 1173
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v1, p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-object v0

    .line 1175
    :goto_3
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 1176
    throw p1
.end method

.method public static createExifInterface(Ljava/io/InputStream;Lcom/miui/gallery/util/ExifUtil$ExifCreator;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Lcom/miui/gallery/util/ExifUtil$ExifCreator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_3

    .line 1185
    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Lcom/miui/gallery/util/ExifUtil$ExifCreator;->create(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 1192
    invoke-static {p0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-object p1

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "ExifUtil"

    const-string v2, "Can\'t read EXIF tags from file "

    .line 1190
    invoke-static {v1, v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object v0

    .line 1192
    :goto_2
    invoke-static {p0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 1193
    throw p1

    :cond_2
    :goto_3
    return-object v0
.end method

.method public static createExifInterface(Ljava/lang/String;[BLcom/miui/gallery/util/ExifUtil$ExifCreator;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[B",
            "Lcom/miui/gallery/util/ExifUtil$ExifCreator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const-string v1, "ExifUtil"

    const-string v2, "createExifInterface"

    .line 1138
    invoke-static {v1, v2}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v2

    .line 1139
    :try_start_0
    invoke-virtual {v2, p0}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v3, :cond_1

    .line 1158
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object v0

    .line 1144
    :cond_1
    :try_start_1
    invoke-static {p0, p1}, Lcom/miui/gallery/util/BaseBitmapUtils;->createInputStream(Ljava/lang/String;[B)Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1145
    :try_start_2
    invoke-interface {p2, v3}, Lcom/miui/gallery/util/ExifUtil$ExifCreator;->create(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 1152
    :try_start_3
    invoke-static {v3}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1158
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object v1

    .line 1152
    :cond_2
    :goto_0
    :try_start_4
    invoke-static {v3}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v3

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception v4

    move-object v3, v0

    :goto_1
    :try_start_5
    const-string v5, "Can\'t read EXIF tags from file [%s] %s"

    .line 1150
    invoke-static {v1, v5, p0, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :goto_2
    if-eqz p1, :cond_3

    .line 1155
    :try_start_6
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/util/ExifUtil;->createExifInterfaceByDecryptFile(Ljava/lang/String;[BLcom/miui/gallery/util/ExifUtil$ExifCreator;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1158
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object p0

    :cond_3
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object v0

    .line 1152
    :goto_3
    :try_start_7
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 1153
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p0

    if-eqz v2, :cond_4

    .line 1138
    :try_start_8
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw p0
.end method

.method public static createExifInterfaceByDecryptFile(Ljava/lang/String;[BLcom/miui/gallery/util/ExifUtil$ExifCreator;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[B",
            "Lcom/miui/gallery/util/ExifUtil$ExifCreator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const-string v1, "ExifUtil"

    const-string v2, "createExifInterfaceByDecryptFile"

    .line 1201
    invoke-static {v1, v2}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v2

    .line 1202
    :try_start_0
    invoke-virtual {v2, p0}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v3, :cond_1

    .line 1221
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object v0

    .line 1207
    :cond_1
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    .line 1208
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    .line 1207
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1209
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, p1}, Lcom/miui/gallery/util/CryptoUtil;->decryptFile(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "create exif by decrypt file"

    .line 1210
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/miui/gallery/util/ExifUtil$ExifCreator;->create(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1217
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1221
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object p0

    .line 1217
    :cond_2
    :try_start_4
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v3, v0

    :goto_1
    :try_start_5
    const-string p2, "Can\'t read EXIF tags from file [%s] %s"

    .line 1214
    invoke-static {v1, p2, p0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_3

    .line 1217
    :try_start_6
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_0

    .line 1221
    :cond_3
    :goto_2
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object v0

    :catchall_1
    move-exception p0

    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_4

    .line 1217
    :try_start_7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    .line 1219
    :cond_4
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p0

    if-eqz v2, :cond_5

    .line 1201
    :try_start_8
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    throw p0
.end method

.method public static degreesToExifOrientation(I)I
    .locals 1

    add-int/lit16 p0, p0, 0x168

    .line 665
    rem-int/lit16 p0, p0, 0x168

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 p0, 0x8

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x6

    return p0
.end method

.method public static exifOrientationToDegrees(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0

    :cond_2
    const/16 p0, 0xb4

    return p0
.end method

.method public static getDateTime(Landroid/media/ExifInterface;)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    const-string v0, "DateTime"

    .line 519
    invoke-virtual {p0, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubSecTime"

    invoke-virtual {p0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/miui/gallery/util/GalleryTimeUtils;->getDateTime(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static getDateTime(Landroid/media/ExifInterface;Z)J
    .locals 0

    if-nez p0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    if-eqz p1, :cond_1

    .line 524
    invoke-static {p0}, Lcom/miui/gallery/util/ExifUtil;->getDateTime(Landroid/media/ExifInterface;)J

    move-result-wide p0

    goto :goto_0

    :cond_1
    const-string p1, "DateTime"

    invoke-virtual {p0, p1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/util/GalleryTimeUtils;->getDateTime(Ljava/lang/String;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static getDateTime(Landroidx/exifinterface/media/ExifInterface;)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    const-string v0, "DateTime"

    .line 507
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubSecTime"

    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/miui/gallery/util/GalleryTimeUtils;->getDateTime(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static getDateTime(Landroidx/exifinterface/media/ExifInterface;Z)J
    .locals 0

    if-nez p0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    if-eqz p1, :cond_1

    .line 529
    invoke-static {p0}, Lcom/miui/gallery/util/ExifUtil;->getDateTime(Landroidx/exifinterface/media/ExifInterface;)J

    move-result-wide p0

    goto :goto_0

    :cond_1
    const-string p1, "DateTime"

    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/util/GalleryTimeUtils;->getDateTime(Ljava/lang/String;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static getDateTime(Lcom/miui/gallery3d/exif/ExifInterface;)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 494
    :cond_0
    sget v0, Lcom/miui/gallery3d/exif/ExifInterface;->TAG_DATE_TIME:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery3d/exif/ExifInterface;->getDateTime(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/miui/gallery3d/exif/ExifInterface;->TAG_SUB_SEC_TIME:I

    .line 495
    invoke-virtual {p0, v1}, Lcom/miui/gallery3d/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 494
    invoke-static {v0, p0}, Lcom/miui/gallery/util/GalleryTimeUtils;->getDateTime(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static getDateTime(Lcom/miui/gallery3d/exif/ExifInterface;Z)J
    .locals 0

    if-nez p0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    if-eqz p1, :cond_1

    .line 534
    invoke-static {p0}, Lcom/miui/gallery/util/ExifUtil;->getDateTime(Lcom/miui/gallery3d/exif/ExifInterface;)J

    move-result-wide p0

    goto :goto_0

    :cond_1
    sget p1, Lcom/miui/gallery3d/exif/ExifInterface;->TAG_DATE_TIME:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery3d/exif/ExifInterface;->getDateTime(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/util/GalleryTimeUtils;->getDateTime(Ljava/lang/String;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static getGpsDateTime(Landroid/media/ExifInterface;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    const-string v0, "GPSDateStamp"

    .line 705
    invoke-virtual {p0, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GPSTimeStamp"

    .line 706
    invoke-virtual {p0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 705
    invoke-static {v0, p0}, Lcom/miui/gallery/util/GalleryTimeUtils;->getGpsDateTime(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static getGpsDateTime(Landroidx/exifinterface/media/ExifInterface;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    const-string v0, "GPSDateStamp"

    .line 695
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GPSTimeStamp"

    .line 696
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 695
    invoke-static {v0, p0}, Lcom/miui/gallery/util/GalleryTimeUtils;->getGpsDateTime(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static getMTSpecialAITypeValue(Lcom/miui/gallery3d/exif/ExifInterface;)I
    .locals 2

    if-eqz p0, :cond_0

    const v0, 0xa503

    const/4 v1, 0x2

    .line 970
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery3d/exif/ExifInterface;->getTagIntValue(II)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_1

    .line 971
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_1
    return p0
.end method

.method public static getMTSpecialAITypeValue(Ljava/lang/String;)I
    .locals 1

    .line 977
    :try_start_0
    new-instance v0, Lcom/miui/gallery3d/exif/ExifInterface;

    invoke-direct {v0}, Lcom/miui/gallery3d/exif/ExifInterface;-><init>()V

    .line 978
    invoke-virtual {v0, p0}, Lcom/miui/gallery3d/exif/ExifInterface;->readExif(Ljava/lang/String;)V

    .line 979
    invoke-static {v0}, Lcom/miui/gallery/util/ExifUtil;->getMTSpecialAITypeValue(Lcom/miui/gallery3d/exif/ExifInterface;)I

    move-result p0
    :try_end_0
    .catch Lcom/miui/gallery3d/exif/ExifInvalidFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 981
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, -0x1

    return p0
.end method

.method public static getOrientation(Lcom/miui/gallery3d/exif/ExifInterface;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 644
    :cond_0
    sget v0, Lcom/miui/gallery3d/exif/ExifInterface;->TAG_ORIENTATION:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery3d/exif/ExifInterface;->getTagIntValue(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    .line 645
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_1
    return p0
.end method

.method public static getRotationDegrees(Landroidx/exifinterface/media/ExifInterface;)I
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Orientation"

    .line 660
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    .line 661
    :goto_0
    invoke-static {v0}, Lcom/miui/gallery/util/ExifUtil;->exifOrientationToDegrees(I)I

    move-result p0

    return p0
.end method

.method public static getRotationDegrees(Lcom/miui/gallery3d/exif/ExifInterface;)I
    .locals 0

    .line 649
    invoke-static {p0}, Lcom/miui/gallery/util/ExifUtil;->getOrientation(Lcom/miui/gallery3d/exif/ExifInterface;)I

    move-result p0

    invoke-static {p0}, Lcom/miui/gallery/util/ExifUtil;->exifOrientationToDegrees(I)I

    move-result p0

    return p0
.end method

.method public static getUserCommentData(Ljava/lang/String;)Lcom/miui/gallery/util/ExifUtil$UserCommentData;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 283
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "ExifUtil"

    const-string v2, "getUserCommentData"

    .line 286
    invoke-static {v0, v2}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v2

    .line 287
    :try_start_0
    invoke-virtual {v2, p0}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v3

    .line 288
    invoke-virtual {v3}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_4

    .line 292
    :cond_1
    invoke-virtual {v3}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 294
    :try_start_1
    sget-object v5, Lcom/miui/gallery/util/ExifUtil;->sSupportExifCreator:Lcom/miui/gallery/util/ExifUtil$ExifCreator;

    invoke-interface {v5, v4}, Lcom/miui/gallery/util/ExifUtil$ExifCreator;->create(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/exifinterface/media/ExifInterface;

    .line 295
    new-instance v6, Lcom/miui/gallery/util/UserComment;

    new-instance v7, Lcom/miui/gallery/util/ExifInterfaceWrapper;

    invoke-direct {v7, v5}, Lcom/miui/gallery/util/ExifInterfaceWrapper;-><init>(Landroidx/exifinterface/media/ExifInterface;)V

    invoke-direct {v6, v7}, Lcom/miui/gallery/util/UserComment;-><init>(Lcom/miui/gallery/util/ExifInterfaceWrapper;)V

    .line 296
    invoke-virtual {v6}, Lcom/miui/gallery/util/UserComment;->isOriginalUserCommentUsable()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "UserComment in getUserCommentSha1 by sSupportExifCreator is %s"

    .line 297
    invoke-virtual {v6}, Lcom/miui/gallery/util/UserComment;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v7}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    new-instance v5, Lcom/miui/gallery/util/ExifUtil$UserCommentData;

    invoke-virtual {v6}, Lcom/miui/gallery/util/UserComment;->getSha1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/miui/gallery/util/UserComment;->getFileExt()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v7, v6}, Lcom/miui/gallery/util/ExifUtil$UserCommentData;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_2

    .line 340
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 341
    :cond_2
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object v5

    :cond_3
    move-object v5, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :catch_0
    move-exception v5

    :try_start_3
    const-string v6, "Failed to read user comment using support exif interface, %s"

    .line 303
    invoke-static {v0, v6, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    :goto_0
    invoke-virtual {v3}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->length()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/32 v8, 0x100000

    cmp-long v3, v6, v8

    if-gtz v3, :cond_8

    .line 308
    :try_start_4
    sget-object v3, Lcom/miui/gallery/util/ExifUtil;->sGallery3DExifCreator:Lcom/miui/gallery/util/ExifUtil$ExifCreator;

    invoke-interface {v3, v4}, Lcom/miui/gallery/util/ExifUtil$ExifCreator;->create(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery3d/exif/ExifInterface;

    if-eqz v3, :cond_6

    .line 310
    new-instance v6, Lcom/miui/gallery/util/UserComment;

    new-instance v7, Lcom/miui/gallery/util/ExifInterfaceWrapper;

    invoke-direct {v7, v3}, Lcom/miui/gallery/util/ExifInterfaceWrapper;-><init>(Lcom/miui/gallery3d/exif/ExifInterface;)V

    invoke-direct {v6, v7}, Lcom/miui/gallery/util/UserComment;-><init>(Lcom/miui/gallery/util/ExifInterfaceWrapper;)V

    .line 311
    invoke-virtual {v6}, Lcom/miui/gallery/util/UserComment;->isOriginalUserCommentUsable()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v6}, Lcom/miui/gallery/util/UserComment;->getSha1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 312
    new-instance v3, Lcom/miui/gallery/util/ExifUtil$UserCommentData;

    invoke-virtual {v6}, Lcom/miui/gallery/util/UserComment;->getSha1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/miui/gallery/util/UserComment;->getFileExt()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v7, v8}, Lcom/miui/gallery/util/ExifUtil$UserCommentData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "path: %s, exception: %s"

    if-eqz v5, :cond_4

    .line 315
    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    const-string v5, "unrecognizable UserComment"

    .line 313
    :goto_1
    invoke-static {v0, v7, p0, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    invoke-static {v4, v3}, Lcom/miui/gallery/util/ExifUtil;->rewriteUserComment(Ljava/io/InputStream;Lcom/miui/gallery/util/ExifUtil$UserCommentData;)V

    const-string v5, "UserComment in getUserCommentSha1 by sGallery3DExifCreator is %s"

    .line 318
    invoke-virtual {v6}, Lcom/miui/gallery/util/UserComment;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_5

    .line 340
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 341
    :cond_5
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object v3

    :catch_1
    move-exception v3

    move-object v5, v3

    :try_start_6
    const-string v3, "Failed to read user comment using gallery 3d exif interface, %s"

    .line 324
    invoke-static {v0, v3, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 328
    :cond_6
    :try_start_7
    sget-object v3, Lcom/miui/gallery/util/ExifUtil;->sMediaExifCreator:Lcom/miui/gallery/util/ExifUtil$ExifCreator;

    invoke-interface {v3, v4}, Lcom/miui/gallery/util/ExifUtil$ExifCreator;->create(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/ExifInterface;

    .line 329
    new-instance v6, Lcom/miui/gallery/util/UserComment;

    new-instance v7, Lcom/miui/gallery/util/ExifInterfaceWrapper;

    invoke-direct {v7, v3}, Lcom/miui/gallery/util/ExifInterfaceWrapper;-><init>(Landroid/media/ExifInterface;)V

    invoke-direct {v6, v7}, Lcom/miui/gallery/util/UserComment;-><init>(Lcom/miui/gallery/util/ExifInterfaceWrapper;)V

    .line 330
    invoke-virtual {v6}, Lcom/miui/gallery/util/UserComment;->isOriginalUserCommentUsable()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "UserComment in getUserCommentSha1 by sMediaExifCreator is %s"

    .line 331
    invoke-virtual {v6}, Lcom/miui/gallery/util/UserComment;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    new-instance v3, Lcom/miui/gallery/util/ExifUtil$UserCommentData;

    invoke-virtual {v6}, Lcom/miui/gallery/util/UserComment;->getSha1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/miui/gallery/util/UserComment;->getFileExt()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/util/ExifUtil$UserCommentData;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v4, :cond_7

    .line 340
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 341
    :cond_7
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object v3

    :catch_2
    move-exception v3

    move-object v5, v3

    :try_start_9
    const-string v3, "Failed to read user comment using media exif interface, %s"

    .line 337
    invoke-static {v0, v3, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_8
    if-eqz v4, :cond_9

    .line 340
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 341
    :cond_9
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    if-nez v5, :cond_a

    return-object v1

    :cond_a
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 344
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const/4 p0, 0x3

    .line 346
    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p0

    const-string p0, "model: %s, version: %s, path: %s, exception: %s"

    .line 344
    invoke-static {v0, p0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    throw v5

    :goto_2
    if-eqz v4, :cond_b

    .line 292
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 341
    :cond_c
    :goto_4
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object v1

    :catchall_2
    move-exception p0

    if-eqz v2, :cond_d

    .line 286
    :try_start_d
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    throw p0
.end method

.method public static getUserCommentSha1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 267
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    :try_start_0
    invoke-static {p0}, Lcom/miui/gallery/util/ExifUtil;->getUserCommentData(Ljava/lang/String;)Lcom/miui/gallery/util/ExifUtil$UserCommentData;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 271
    invoke-virtual {p0}, Lcom/miui/gallery/util/ExifUtil$UserCommentData;->getSha1()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "ExifUtil"

    const-string v1, "Failed to read exif!!"

    .line 274
    invoke-static {v0, v1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getXiaomiComment(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 367
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    :try_start_0
    sget-object v0, Lcom/miui/gallery/util/ExifUtil;->sGallery3DExifCreator:Lcom/miui/gallery/util/ExifUtil$ExifCreator;

    invoke-interface {v0, p0}, Lcom/miui/gallery/util/ExifUtil$ExifCreator;->create(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery3d/exif/ExifInterface;

    if-eqz p0, :cond_0

    .line 371
    invoke-virtual {p0}, Lcom/miui/gallery3d/exif/ExifInterface;->getXiaomiComment()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "ExifUtil"

    .line 374
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getXiaomiCommentFilterId(Ljava/lang/String;)I
    .locals 2

    .line 463
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    .line 465
    :try_start_0
    invoke-static {p0}, Lcom/miui/gallery/util/ExifUtil;->getXiaomiComment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 466
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 467
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "FilterId"

    .line 468
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    const-string p0, "filterId"

    .line 470
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return p0

    :catch_0
    move-exception p0

    const-string v0, "ExifUtil"

    .line 475
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v1
.end method

.method public static getXiaomiCommentSensorType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 425
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 427
    :try_start_0
    invoke-static {p0}, Lcom/miui/gallery/util/ExifUtil;->getXiaomiComment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 428
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 429
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "sensor_type"

    .line 430
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 431
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "sensorType"

    .line 432
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "ExifUtil"

    .line 437
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getXiaomiCommentZoomMultiple(Ljava/lang/String;)D
    .locals 5

    .line 444
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    if-nez v0, :cond_1

    .line 446
    :try_start_0
    invoke-static {p0}, Lcom/miui/gallery/util/ExifUtil;->getXiaomiComment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 447
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 448
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "ZoomMultiple"

    .line 449
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    cmpl-double p0, v3, v1

    if-nez p0, :cond_0

    const-string/jumbo p0, "zoomMultiple"

    .line 451
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide v3

    :catch_0
    move-exception p0

    const-string v0, "ExifUtil"

    .line 456
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-wide v1
.end method

.method public static getXiaomiProduct(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 990
    :try_start_0
    new-instance v0, Lcom/miui/gallery3d/exif/ExifInterface;

    invoke-direct {v0}, Lcom/miui/gallery3d/exif/ExifInterface;-><init>()V

    .line 991
    invoke-virtual {v0, p0}, Lcom/miui/gallery3d/exif/ExifInterface;->readExif(Ljava/lang/String;)V

    const p0, 0x9a00

    const/4 v1, 0x2

    .line 992
    invoke-virtual {v0, p0, v1}, Lcom/miui/gallery3d/exif/ExifInterface;->getTagStringValue(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/miui/gallery3d/exif/ExifInvalidFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 994
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static isAiWatermarkPhoto(Lcom/miui/gallery3d/exif/ExifInterface;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const v1, 0xa661

    const/4 v2, 0x2

    .line 963
    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery3d/exif/ExifInterface;->getTag(II)Lcom/miui/gallery3d/exif/ExifTag;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 964
    invoke-virtual {p0}, Lcom/miui/gallery3d/exif/ExifTag;->forceGetValueAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xcd

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isAutoCrop(Lcom/miui/gallery3d/exif/ExifInterface;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const v1, 0x889c

    const/4 v2, 0x2

    .line 836
    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery3d/exif/ExifInterface;->getTagStringValue(II)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isClonePhoto(Lcom/miui/gallery3d/exif/ExifInterface;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const v1, 0xa661

    const/4 v2, 0x2

    .line 921
    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery3d/exif/ExifInterface;->getTag(II)Lcom/miui/gallery3d/exif/ExifTag;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 922
    invoke-virtual {p0}, Lcom/miui/gallery3d/exif/ExifTag;->forceGetValueAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xb9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isDocPhoto(Lcom/miui/gallery3d/exif/ExifInterface;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const v1, 0x8899

    const/4 v2, 0x2

    .line 860
    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery3d/exif/ExifInterface;->getTagByteValue(II)Ljava/lang/Byte;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 861
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public static isDocPhoto(Ljava/lang/String;)Z
    .locals 1

    .line 867
    :try_start_0
    new-instance v0, Lcom/miui/gallery3d/exif/ExifInterface;

    invoke-direct {v0}, Lcom/miui/gallery3d/exif/ExifInterface;-><init>()V

    .line 868
    invoke-virtual {v0, p0}, Lcom/miui/gallery3d/exif/ExifInterface;->readExif(Ljava/lang/String;)V

    .line 869
    invoke-static {v0}, Lcom/miui/gallery/util/ExifUtil;->isDocPhoto(Lcom/miui/gallery3d/exif/ExifInterface;)Z

    move-result p0
    :try_end_0
    .catch Lcom/miui/gallery3d/exif/ExifInvalidFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 871
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public static isFromFrontCamera(Ljava/lang/String;)Z
    .locals 1

    .line 482
    invoke-static {p0}, Lcom/miui/gallery/util/ExifUtil;->getXiaomiCommentSensorType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "front"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isFrontPhoto(Lcom/miui/gallery3d/exif/ExifInterface;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const v1, 0x9999

    const/4 v2, 0x2

    .line 904
    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery3d/exif/ExifInterface;->getTag(II)Lcom/miui/gallery3d/exif/ExifTag;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 905
    invoke-virtual {p0}, Lcom/miui/gallery3d/exif/ExifTag;->forceGetValueAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\"sensorType\":\"front\""

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isHDPhoto(Lcom/miui/gallery3d/exif/ExifInterface;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 753
    :cond_0
    sget v1, Lcom/miui/gallery3d/exif/ExifInterface;->TAG_IMAGE_WIDTH:I

    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery3d/exif/ExifInterface;->getTagLongValue(II)Ljava/lang/Long;

    move-result-object v1

    .line 754
    sget v2, Lcom/miui/gallery3d/exif/ExifInterface;->TAG_IMAGE_LENGTH:I

    invoke-virtual {p0, v2, v0}, Lcom/miui/gallery3d/exif/ExifInterface;->getTagLongValue(II)Ljava/lang/Long;

    move-result-object p0

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    .line 756
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    mul-long/2addr v1, v3

    const-wide/32 v3, 0x2faf080

    cmp-long p0, v1, v3

    if-ltz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isHDRPhoto(Landroidx/exifinterface/media/ExifInterface;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "MakerNote"

    .line 784
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 785
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v2, :cond_2

    .line 786
    array-length v1, v2

    const/16 v3, 0x18

    if-lt v1, v3, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "xiaomi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x14

    const/4 v0, 0x2

    .line 787
    invoke-static {v2, p0, v0}, Lcom/miui/gallery/util/Encode;->byteArrayToInt([BII)I

    move-result p0

    const/16 v1, 0x16

    .line 788
    invoke-static {v2, v1, v0}, Lcom/miui/gallery/util/Encode;->byteArrayToInt([BII)I

    move-result v0

    .line 789
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "heif-isHDRPhoto minorVersion: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", minorVersion: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ExifUtil"

    invoke-static {v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    if-ne v0, v1, :cond_1

    .line 791
    invoke-static {v2}, Lcom/miui/gallery/util/ExifUtil;->isHDRPhotoV11([B)Z

    move-result p0

    return p0

    .line 793
    :cond_1
    invoke-static {v2}, Lcom/miui/gallery/util/ExifUtil;->isHDRPhotoV10([B)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public static isHDRPhoto(Lcom/miui/gallery3d/exif/ExifInterface;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 763
    :cond_0
    sget v1, Lcom/miui/gallery3d/exif/ExifInterface;->TAG_MAKER_NOTE:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery3d/exif/ExifInterface;->getTag(II)Lcom/miui/gallery3d/exif/ExifTag;

    move-result-object v1

    .line 764
    sget v3, Lcom/miui/gallery3d/exif/ExifInterface;->TAG_MAKE:I

    invoke-virtual {p0, v3, v0}, Lcom/miui/gallery3d/exif/ExifInterface;->getTag(II)Lcom/miui/gallery3d/exif/ExifTag;

    move-result-object p0

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    .line 766
    invoke-virtual {v1}, Lcom/miui/gallery3d/exif/ExifTag;->getValueAsBytes()[B

    move-result-object v1

    .line 767
    invoke-virtual {p0}, Lcom/miui/gallery3d/exif/ExifTag;->forceGetValueAsString()Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_2

    .line 768
    array-length v3, v1

    const/16 v4, 0x18

    if-lt v3, v4, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v3, "xiaomi"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x14

    .line 769
    invoke-static {v1, p0, v2}, Lcom/miui/gallery/util/Encode;->byteArrayToInt([BII)I

    move-result p0

    const/16 v0, 0x16

    .line 770
    invoke-static {v1, v0, v2}, Lcom/miui/gallery/util/Encode;->byteArrayToInt([BII)I

    move-result v0

    .line 771
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jpg-isHDRPhoto minorVersion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", minorVersion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExifUtil"

    invoke-static {v3, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    if-ne v0, v2, :cond_1

    .line 773
    invoke-static {v1}, Lcom/miui/gallery/util/ExifUtil;->isHDRPhotoV11([B)Z

    move-result p0

    return p0

    .line 775
    :cond_1
    invoke-static {v1}, Lcom/miui/gallery/util/ExifUtil;->isHDRPhotoV10([B)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public static isHDRPhotoV10([B)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 804
    array-length v1, p0

    const/16 v2, 0x48

    if-lt v1, v2, :cond_1

    const/16 v1, 0x2c

    const/4 v2, 0x4

    .line 805
    invoke-static {p0, v1, v2}, Lcom/miui/gallery/util/Encode;->byteArrayToInt([BII)I

    move-result v1

    const/16 v3, 0x38

    .line 806
    invoke-static {p0, v3, v2}, Lcom/miui/gallery/util/Encode;->byteArrayToInt([BII)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/16 v4, 0x44

    .line 807
    invoke-static {p0, v4, v2}, Lcom/miui/gallery/util/Encode;->byteArrayToInt([BII)I

    move-result p0

    .line 808
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isHDRPhotoV10 ardc: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", lunx: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", captureType: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ExifUtil"

    invoke-static {v4, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-lez v1, :cond_1

    if-eq p0, v2, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x5

    if-ne p0, v1, :cond_1

    :cond_0
    move v0, v2

    :cond_1
    return v0
.end method

.method public static isHDRPhotoV11([B)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 820
    array-length v1, p0

    const/16 v2, 0x24

    if-lt v1, v2, :cond_0

    const/16 v1, 0x20

    const/4 v2, 0x4

    .line 821
    invoke-static {p0, v1, v2}, Lcom/miui/gallery/util/Encode;->byteArrayToInt([BII)I

    move-result p0

    .line 822
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isHDRPhotoV11 enable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExifUtil"

    invoke-static {v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static isMiMoJiPhoto(Lcom/miui/gallery3d/exif/ExifInterface;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const v1, 0xa661

    const/4 v2, 0x2

    .line 956
    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery3d/exif/ExifInterface;->getTag(II)Lcom/miui/gallery3d/exif/ExifTag;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 957
    invoke-virtual {p0}, Lcom/miui/gallery3d/exif/ExifTag;->forceGetValueAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xb8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isMotionPhoto(Lcom/miui/gallery3d/exif/ExifInterface;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const v1, 0x8897    # 4.8999E-41f

    const/4 v2, 0x2

    .line 830
    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery3d/exif/ExifInterface;->getTagByteValue(II)Ljava/lang/Byte;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 831
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public static isMotionPhoto(Ljava/lang/String;)Z
    .locals 1

    .line 879
    :try_start_0
    new-instance v0, Lcom/miui/gallery3d/exif/ExifInterface;

    invoke-direct {v0}, Lcom/miui/gallery3d/exif/ExifInterface;-><init>()V

    .line 880
    invoke-virtual {v0, p0}, Lcom/miui/gallery3d/exif/ExifInterface;->readExif(Ljava/lang/String;)V

    .line 881
    invoke-static {v0}, Lcom/miui/gallery/util/ExifUtil;->isMotionPhoto(Lcom/miui/gallery3d/exif/ExifInterface;)Z

    move-result p0
    :try_end_0
    .catch Lcom/miui/gallery3d/exif/ExifInvalidFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 883
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public static isPanoPhoto(Lcom/miui/gallery3d/exif/ExifInterface;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const v1, 0xa661

    const/4 v2, 0x2

    .line 910
    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery3d/exif/ExifInterface;->getTag(II)Lcom/miui/gallery3d/exif/ExifTag;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 912
    invoke-virtual {p0}, Lcom/miui/gallery3d/exif/ExifTag;->forceGetValueAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xa6

    .line 913
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0xb0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static isPortraitPhoto(Lcom/miui/gallery3d/exif/ExifInterface;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const v1, 0xa661

    const/4 v2, 0x2

    .line 898
    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery3d/exif/ExifInterface;->getTag(II)Lcom/miui/gallery3d/exif/ExifTag;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 899
    invoke-virtual {p0}, Lcom/miui/gallery3d/exif/ExifTag;->forceGetValueAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xab

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isProAmbilightPhoto(Lcom/miui/gallery3d/exif/ExifInterface;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const v1, 0xa661

    const/4 v2, 0x2

    .line 935
    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery3d/exif/ExifInterface;->getTag(II)Lcom/miui/gallery3d/exif/ExifTag;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 936
    invoke-virtual {p0}, Lcom/miui/gallery3d/exif/ExifTag;->forceGetValueAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xbb

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isProVideoPhoto(Lcom/miui/gallery3d/exif/ExifInterface;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const v1, 0xa661

    const/4 v2, 0x2

    .line 949
    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery3d/exif/ExifInterface;->getTag(II)Lcom/miui/gallery3d/exif/ExifTag;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 950
    invoke-virtual {p0}, Lcom/miui/gallery3d/exif/ExifTag;->forceGetValueAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xa7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isSuperMoonPhoto(Lcom/miui/gallery3d/exif/ExifInterface;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const v1, 0xa661

    const/4 v2, 0x2

    .line 928
    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery3d/exif/ExifInterface;->getTag(II)Lcom/miui/gallery3d/exif/ExifTag;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 929
    invoke-virtual {p0}, Lcom/miui/gallery3d/exif/ExifTag;->forceGetValueAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xbc

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isSuperNightPhoto(Lcom/miui/gallery3d/exif/ExifInterface;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const v1, 0xa661

    const/4 v2, 0x2

    .line 942
    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery3d/exif/ExifInterface;->getTag(II)Lcom/miui/gallery3d/exif/ExifTag;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 943
    invoke-virtual {p0}, Lcom/miui/gallery3d/exif/ExifTag;->forceGetValueAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xad

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isWatermarkAdded(Lcom/miui/gallery3d/exif/ExifInterface;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const v1, 0x889b

    const/4 v2, 0x2

    .line 842
    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery3d/exif/ExifInterface;->getTagIntValue(II)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 843
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public static isWidthHeightRotated(I)Z
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static parseRotationInfo(I)Lcom/miui/gallery/util/ExifUtil$ExifInfo;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    move v1, v0

    goto :goto_1

    :pswitch_1
    move v0, v1

    :pswitch_2
    const/16 v1, 0x5a

    goto :goto_0

    :pswitch_3
    move v0, v1

    :pswitch_4
    const/16 v1, 0x10e

    goto :goto_0

    :pswitch_5
    move v0, v1

    :pswitch_6
    const/16 v1, 0xb4

    :goto_0
    move v3, v1

    move v1, v0

    move v0, v3

    .line 1249
    :goto_1
    :pswitch_7
    new-instance v2, Lcom/miui/gallery/util/ExifUtil$ExifInfo;

    invoke-direct {v2, p0, v0, v1}, Lcom/miui/gallery/util/ExifUtil$ExifInfo;-><init>(IIZ)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public static parseRotationInfo(Landroid/content/ContentResolver;Landroid/net/Uri;[B)Lcom/miui/gallery/util/ExifUtil$ExifInfo;
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 1104
    :try_start_0
    sget-object v0, Lcom/miui/gallery/util/ExifUtil;->sSupportExifCreator:Lcom/miui/gallery/util/ExifUtil$ExifCreator;

    invoke-static {p0, p1, p2, v0}, Lcom/miui/gallery/util/ExifUtil;->createExifInterface(Landroid/content/ContentResolver;Landroid/net/Uri;[BLcom/miui/gallery/util/ExifUtil$ExifCreator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/exifinterface/media/ExifInterface;

    invoke-static {p0}, Lcom/miui/gallery/util/ExifUtil;->parseRotationInfo(Ljava/lang/Object;)Lcom/miui/gallery/util/ExifUtil$ExifInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "ExifUtil"

    const-string v0, "Can\'t read EXIF tags from uri "

    .line 1106
    invoke-static {p1, v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2

    .line 1110
    :cond_0
    sget-object v0, Lcom/miui/gallery/util/ExifUtil;->sGallery3DExifCreator:Lcom/miui/gallery/util/ExifUtil$ExifCreator;

    invoke-static {p0, p1, p2, v0}, Lcom/miui/gallery/util/ExifUtil;->createExifInterface(Landroid/content/ContentResolver;Landroid/net/Uri;[BLcom/miui/gallery/util/ExifUtil$ExifCreator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery3d/exif/ExifInterface;

    invoke-static {p0}, Lcom/miui/gallery/util/ExifUtil;->parseRotationInfo(Ljava/lang/Object;)Lcom/miui/gallery/util/ExifUtil$ExifInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseRotationInfo(Ljava/lang/Object;)Lcom/miui/gallery/util/ExifUtil$ExifInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/miui/gallery/util/ExifUtil$ExifInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1117
    instance-of v1, p0, Landroidx/exifinterface/media/ExifInterface;

    const/4 v2, 0x1

    const-string v3, "Orientation"

    if-eqz v1, :cond_0

    .line 1118
    check-cast p0, Landroidx/exifinterface/media/ExifInterface;

    invoke-virtual {p0, v3, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    .line 1119
    :cond_0
    instance-of v1, p0, Lcom/miui/gallery3d/exif/ExifInterface;

    if-eqz v1, :cond_1

    .line 1120
    check-cast p0, Lcom/miui/gallery3d/exif/ExifInterface;

    invoke-static {p0}, Lcom/miui/gallery/util/ExifUtil;->getOrientation(Lcom/miui/gallery3d/exif/ExifInterface;)I

    move-result p0

    goto :goto_0

    .line 1121
    :cond_1
    instance-of v1, p0, Landroid/media/ExifInterface;

    if-eqz v1, :cond_2

    .line 1122
    check-cast p0, Landroid/media/ExifInterface;

    invoke-virtual {p0, v3, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0

    .line 1129
    :goto_0
    invoke-static {p0}, Lcom/miui/gallery/util/ExifUtil;->parseRotationInfo(I)Lcom/miui/gallery/util/ExifUtil$ExifInfo;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v1, "ExifUtil"

    const-string v2, "Not supported exif interface %s"

    .line 1126
    invoke-static {v1, v2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public static parseRotationInfo(Ljava/lang/String;[B)Lcom/miui/gallery/util/ExifUtil$ExifInfo;
    .locals 1

    if-nez p1, :cond_0

    .line 1089
    sget-object v0, Lcom/miui/gallery/util/ExifUtil;->sSupportExifCreator:Lcom/miui/gallery/util/ExifUtil$ExifCreator;

    invoke-static {p0, p1, v0}, Lcom/miui/gallery/util/ExifUtil;->createExifInterface(Ljava/lang/String;[BLcom/miui/gallery/util/ExifUtil$ExifCreator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/exifinterface/media/ExifInterface;

    invoke-static {p0}, Lcom/miui/gallery/util/ExifUtil;->parseRotationInfo(Ljava/lang/Object;)Lcom/miui/gallery/util/ExifUtil$ExifInfo;

    move-result-object p0

    return-object p0

    .line 1091
    :cond_0
    sget-object v0, Lcom/miui/gallery/util/ExifUtil;->sGallery3DExifCreator:Lcom/miui/gallery/util/ExifUtil$ExifCreator;

    invoke-static {p0, p1, v0}, Lcom/miui/gallery/util/ExifUtil;->createExifInterface(Ljava/lang/String;[BLcom/miui/gallery/util/ExifUtil$ExifCreator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery3d/exif/ExifInterface;

    if-nez v0, :cond_1

    .line 1093
    sget-object v0, Lcom/miui/gallery/util/ExifUtil;->sSupportExifCreator:Lcom/miui/gallery/util/ExifUtil$ExifCreator;

    invoke-static {p0, p1, v0}, Lcom/miui/gallery/util/ExifUtil;->createExifInterfaceByDecryptFile(Ljava/lang/String;[BLcom/miui/gallery/util/ExifUtil$ExifCreator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/exifinterface/media/ExifInterface;

    .line 1094
    invoke-static {p0}, Lcom/miui/gallery/util/ExifUtil;->parseRotationInfo(Ljava/lang/Object;)Lcom/miui/gallery/util/ExifUtil$ExifInfo;

    move-result-object p0

    return-object p0

    .line 1096
    :cond_1
    invoke-static {v0}, Lcom/miui/gallery/util/ExifUtil;->parseRotationInfo(Ljava/lang/Object;)Lcom/miui/gallery/util/ExifUtil$ExifInfo;

    move-result-object p0

    return-object p0
.end method

.method public static rewriteUserComment(Ljava/io/InputStream;Lcom/miui/gallery/util/ExifUtil$UserCommentData;)V
    .locals 2

    const-string v0, "ExifUtil"

    :try_start_0
    const-string v1, "Try to rewrite UserComment using android.media.ExifInterface"

    .line 356
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    sget-object v1, Lcom/miui/gallery/util/ExifUtil;->sMediaExifCreator:Lcom/miui/gallery/util/ExifUtil$ExifCreator;

    invoke-interface {v1, p0}, Lcom/miui/gallery/util/ExifUtil$ExifCreator;->create(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/ExifInterface;

    .line 358
    invoke-static {p0, p1}, Lcom/miui/gallery/util/ExifUtil;->setUserCommentData(Landroid/media/ExifInterface;Lcom/miui/gallery/util/ExifUtil$UserCommentData;)V

    .line 359
    invoke-virtual {p0}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Failed to rewrite UserComment using android.media.ExifInterface, %s"

    .line 362
    invoke-static {v0, p1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static setDateTime(Landroid/media/ExifInterface;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 538
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "DateTimeOriginal"

    .line 541
    invoke-virtual {p0, v0, p1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DateTime"

    .line 542
    invoke-virtual {p0, v0, p1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setDateTime(Lcom/miui/gallery3d/exif/ExifInterface;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 546
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 549
    :cond_0
    sget v0, Lcom/miui/gallery3d/exif/ExifInterface;->TAG_DATE_TIME_ORIGINAL:I

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery3d/exif/ExifInterface;->addDateTimeStampTag(ILjava/lang/String;)Z

    .line 550
    sget v0, Lcom/miui/gallery3d/exif/ExifInterface;->TAG_DATE_TIME:I

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery3d/exif/ExifInterface;->addDateTimeStampTag(ILjava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static setDateTime(Landroid/media/ExifInterface;JZ)Z
    .locals 6

    const-string v0, "ExifUtil"

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 577
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/util/GalleryTimeUtils;->getDefaultDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v2

    .line 578
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, p1, p2}, Ljava/util/Date;-><init>(J)V

    const/4 p1, 0x1

    if-eqz p3, :cond_1

    .line 580
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/miui/gallery/util/ExifUtil;->setDateTime(Landroid/media/ExifInterface;Ljava/lang/String;)V

    .line 582
    invoke-static {p0}, Lcom/miui/gallery/util/ExifUtil;->getGpsDateTime(Landroid/media/ExifInterface;)J

    move-result-wide p2

    const-wide/16 v4, -0x1

    cmp-long p2, p2, v4

    if-eqz p2, :cond_2

    .line 583
    invoke-static {}, Lcom/miui/gallery/util/GalleryTimeUtils;->getUTCDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    const-string p3, " "

    .line 584
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 585
    aget-object v2, p3, v1

    aget-object p3, p3, p1

    invoke-static {p0, v2, p3}, Lcom/miui/gallery/util/ExifUtil;->setGpsDateTime(Landroid/media/ExifInterface;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "\u4fee\u6539\u7167\u7247\u65f6\u95f4(\u5305\u542bGPS),\u4fee\u6539\u540e\u7684\u65f6\u95f4\u4e3a:%s"

    .line 586
    invoke-static {v0, p0, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 589
    :cond_1
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/miui/gallery/util/ExifUtil;->setDateTime(Landroid/media/ExifInterface;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return p1

    :catch_0
    move-exception p0

    .line 593
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return v1
.end method

.method public static setDateTime(Lcom/miui/gallery3d/exif/ExifInterface;JZ)Z
    .locals 4

    const-string v0, "ExifUtil"

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 603
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/util/GalleryTimeUtils;->getDefaultDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v2

    .line 604
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, p1, p2}, Ljava/util/Date;-><init>(J)V

    const/4 p1, 0x1

    if-eqz p3, :cond_1

    .line 606
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/miui/gallery/util/ExifUtil;->setDateTime(Lcom/miui/gallery3d/exif/ExifInterface;Ljava/lang/String;)V

    .line 609
    invoke-static {}, Lcom/miui/gallery/util/GalleryTimeUtils;->getUTCDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    const-string p3, " "

    .line 610
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 611
    aget-object v2, p3, v1

    aget-object p3, p3, p1

    invoke-static {p0, v2, p3}, Lcom/miui/gallery/util/ExifUtil;->setGpsDateTime(Lcom/miui/gallery3d/exif/ExifInterface;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "\u4fee\u6539\u7167\u7247\u65f6\u95f4(\u5305\u542bGPS),\u4fee\u6539\u540e\u7684\u65f6\u95f4\u4e3a:%s"

    .line 612
    invoke-static {v0, p0, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 615
    :cond_1
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/miui/gallery/util/ExifUtil;->setDateTime(Lcom/miui/gallery3d/exif/ExifInterface;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p1

    :catch_0
    move-exception p0

    .line 619
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return v1
.end method

.method public static setGpsDateTime(Landroid/media/ExifInterface;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 625
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "GPSDateStamp"

    .line 628
    invoke-virtual {p0, v0, p1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "GPSTimeStamp"

    .line 629
    invoke-virtual {p0, p1, p2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setGpsDateTime(Lcom/miui/gallery3d/exif/ExifInterface;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 633
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 636
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery3d/exif/ExifInterface;->addGpsDateTimeStampTag(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static setSubSecTime(Landroid/media/ExifInterface;J)V
    .locals 2

    if-eqz p0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 557
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 558
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0xe

    .line 559
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-lez p1, :cond_1

    .line 561
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SubSecTime"

    invoke-virtual {p0, p2, p1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setSubSecTime(Lcom/miui/gallery3d/exif/ExifInterface;J)V
    .locals 2

    if-eqz p0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 569
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery3d/exif/ExifInterface;->addSubSecTimeStampTag(J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static setUserCommentData(Landroid/media/ExifInterface;Lcom/miui/gallery/util/ExifUtil$UserCommentData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 260
    new-instance v0, Lcom/miui/gallery/util/UserComment;

    new-instance v1, Lcom/miui/gallery/util/ExifInterfaceWrapper;

    invoke-direct {v1, p0}, Lcom/miui/gallery/util/ExifInterfaceWrapper;-><init>(Landroid/media/ExifInterface;)V

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/UserComment;-><init>(Lcom/miui/gallery/util/ExifInterfaceWrapper;)V

    .line 261
    invoke-virtual {v0, p1}, Lcom/miui/gallery/util/UserComment;->setData(Lcom/miui/gallery/util/ExifUtil$UserCommentData;)V

    .line 262
    invoke-virtual {v0}, Lcom/miui/gallery/util/UserComment;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ExifUtil"

    const-string v0, "UserComment in setUserCommentData by sMediaExifCreator is %s"

    invoke-static {p1, v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static supportRefocus(Lcom/miui/gallery3d/exif/ExifInterface;)Z
    .locals 2

    if-eqz p0, :cond_1

    const v0, 0x8890

    const/4 v1, 0x2

    .line 733
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery3d/exif/ExifInterface;->getTagStringValue(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x8898    # 4.9E-41f

    .line 735
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery3d/exif/ExifInterface;->getTag(II)Lcom/miui/gallery3d/exif/ExifTag;

    move-result-object p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static supportRefocus(Ljava/lang/String;)Z
    .locals 1

    .line 742
    :try_start_0
    new-instance v0, Lcom/miui/gallery3d/exif/ExifInterface;

    invoke-direct {v0}, Lcom/miui/gallery3d/exif/ExifInterface;-><init>()V

    .line 743
    invoke-virtual {v0, p0}, Lcom/miui/gallery3d/exif/ExifInterface;->readExif(Ljava/lang/String;)V

    .line 744
    invoke-static {v0}, Lcom/miui/gallery/util/ExifUtil;->supportRefocus(Lcom/miui/gallery3d/exif/ExifInterface;)Z

    move-result p0
    :try_end_0
    .catch Lcom/miui/gallery3d/exif/ExifInvalidFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 746
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method
