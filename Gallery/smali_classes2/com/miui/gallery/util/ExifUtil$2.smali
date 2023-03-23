.class public Lcom/miui/gallery/util/ExifUtil$2;
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
        "Landroid/media/ExifInterface;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/io/FileDescriptor;)Landroid/media/ExifInterface;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 189
    :cond_0
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p1}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "ExifUtil"

    const-string v3, "failed to create exif interface from %s, %s"

    .line 191
    invoke-static {v2, v3, p1, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public create(Ljava/io/InputStream;)Landroid/media/ExifInterface;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 160
    :cond_0
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p1}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "ExifUtil"

    const-string v3, "failed to create exif interface from %s, %s"

    .line 163
    invoke-static {v2, v3, p1, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public create(Ljava/lang/String;)Landroid/media/ExifInterface;
    .locals 4

    .line 170
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 174
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "ExifUtil"

    const-string v3, "failed to create exif interface from %s, %s"

    .line 177
    invoke-static {v2, v3, p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic create(Ljava/io/FileDescriptor;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 152
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/ExifUtil$2;->create(Ljava/io/FileDescriptor;)Landroid/media/ExifInterface;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 152
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/ExifUtil$2;->create(Ljava/io/InputStream;)Landroid/media/ExifInterface;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 152
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/ExifUtil$2;->create(Ljava/lang/String;)Landroid/media/ExifInterface;

    move-result-object p1

    return-object p1
.end method
