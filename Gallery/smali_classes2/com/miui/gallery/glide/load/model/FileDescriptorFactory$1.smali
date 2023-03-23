.class public Lcom/miui/gallery/glide/load/model/FileDescriptorFactory$1;
.super Ljava/lang/Object;
.source "FileDescriptorFactory.java"

# interfaces
.implements Lcom/miui/gallery/glide/load/model/GalleryModelOpener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/glide/load/model/FileDescriptorFactory;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/glide/load/model/GalleryModelOpener<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic open(Lcom/miui/gallery/glide/load/model/GalleryModel;IILcom/bumptech/glide/load/Options;)Lcom/miui/gallery/glide/load/model/DataHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/glide/load/model/FileDescriptorFactory$1;->open(Lcom/miui/gallery/glide/load/model/GalleryModel;IILcom/bumptech/glide/load/Options;)Lcom/miui/gallery/glide/load/model/ParcelFileDescriptorHolder;

    move-result-object p1

    return-object p1
.end method

.method public open(Lcom/miui/gallery/glide/load/model/GalleryModel;IILcom/bumptech/glide/load/Options;)Lcom/miui/gallery/glide/load/model/ParcelFileDescriptorHolder;
    .locals 2

    .line 45
    invoke-virtual {p1}, Lcom/miui/gallery/glide/load/model/GalleryModel;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/miui/gallery/glide/Utils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 47
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 51
    invoke-static {}, Lcom/miui/gallery/glide/load/model/FileDescriptorFactory;->access$300()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/glide/load/model/FileDescriptorFactory$ISourceProvider;

    .line 52
    invoke-interface {v0, p4}, Lcom/miui/gallery/glide/load/model/FileDescriptorFactory$ISourceProvider;->handles(Lcom/bumptech/glide/load/Options;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    :try_start_0
    invoke-interface {v0, p2, p1, p4}, Lcom/miui/gallery/glide/load/model/FileDescriptorFactory$ISourceProvider;->acquire(Landroid/net/Uri;Ljava/lang/String;Lcom/bumptech/glide/load/Options;)Lcom/miui/gallery/glide/load/model/ParcelFileDescriptorHolder;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v1, "FileDescriptorFactory"

    .line 62
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1

    .line 48
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid path: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
