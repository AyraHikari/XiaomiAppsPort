.class public Lcom/miui/gallery/util/ExifUtil$3;
.super Ljava/lang/Object;
.source "ExifUtil.java"

# interfaces
.implements Lcom/miui/gallery/util/ExifUtil$ExifCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/ExifUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/util/ExifUtil$ExifCreator<",
        "Lcom/miui/gallery3d/exif/ExifInterface;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/io/FileDescriptor;)Lcom/miui/gallery3d/exif/ExifInterface;
    .locals 1

    const-string p1, "ExifUtil"

    const-string v0, "Not support create com.miui.gallery3d.exif.ExifInterface from fileDescriptor"

    .line 246
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public create(Ljava/io/InputStream;)Lcom/miui/gallery3d/exif/ExifInterface;
    .locals 4

    const-string v0, "failed to create exif interface from %s, %s"

    const-string v1, "ExifUtil"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    .line 210
    :cond_0
    :try_start_0
    new-instance v3, Lcom/miui/gallery3d/exif/ExifInterface;

    invoke-direct {v3}, Lcom/miui/gallery3d/exif/ExifInterface;-><init>()V

    .line 212
    invoke-virtual {v3, p1}, Lcom/miui/gallery3d/exif/ExifInterface;->readExif(Ljava/io/InputStream;)V
    :try_end_0
    .catch Lcom/miui/gallery3d/exif/ExifInvalidFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    .line 219
    invoke-static {v1, v0, p1, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v3

    .line 216
    invoke-static {v1, v0, p1, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v2
.end method

.method public create(Ljava/lang/String;)Lcom/miui/gallery3d/exif/ExifInterface;
    .locals 4

    const-string v0, "failed to create exif interface from %s, %s"

    const-string v1, "ExifUtil"

    .line 226
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 230
    :cond_0
    :try_start_0
    new-instance v2, Lcom/miui/gallery3d/exif/ExifInterface;

    invoke-direct {v2}, Lcom/miui/gallery3d/exif/ExifInterface;-><init>()V

    .line 232
    invoke-virtual {v2, p1}, Lcom/miui/gallery3d/exif/ExifInterface;->readExif(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/miui/gallery3d/exif/ExifInvalidFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    .line 239
    invoke-static {v1, v0, p1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 236
    invoke-static {v1, v0, p1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v3
.end method

.method public bridge synthetic create(Ljava/io/FileDescriptor;)Ljava/lang/Object;
    .locals 0

    .line 203
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/ExifUtil$3;->create(Ljava/io/FileDescriptor;)Lcom/miui/gallery3d/exif/ExifInterface;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 203
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/ExifUtil$3;->create(Ljava/io/InputStream;)Lcom/miui/gallery3d/exif/ExifInterface;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 203
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/ExifUtil$3;->create(Ljava/lang/String;)Lcom/miui/gallery3d/exif/ExifInterface;

    move-result-object p1

    return-object p1
.end method
