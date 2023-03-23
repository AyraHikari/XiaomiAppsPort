.class public Lcom/miui/gallery/glide/load/model/FileDescriptorFactory$ProcessingMediaSourceProvider;
.super Ljava/lang/Object;
.source "FileDescriptorFactory.java"

# interfaces
.implements Lcom/miui/gallery/glide/load/model/FileDescriptorFactory$ISourceProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/glide/load/model/FileDescriptorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProcessingMediaSourceProvider"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/glide/load/model/FileDescriptorFactory$1;)V
    .locals 0

    .line 153
    invoke-direct {p0}, Lcom/miui/gallery/glide/load/model/FileDescriptorFactory$ProcessingMediaSourceProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public acquire(Landroid/net/Uri;Ljava/lang/String;Lcom/bumptech/glide/load/Options;)Lcom/miui/gallery/glide/load/model/ParcelFileDescriptorHolder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 162
    invoke-static {}, Lcom/miui/gallery/util/ProcessingMediaHelper;->getInstance()Lcom/miui/gallery/util/ProcessingMediaHelper;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/miui/gallery/util/ProcessingMediaHelper;->matchItem(Ljava/lang/String;)Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;

    move-result-object p2

    const/4 p3, 0x0

    const-string v0, "FileDescriptorFactory"

    if-nez p2, :cond_0

    const-string p2, "[%s] is not processing media, skip"

    .line 164
    invoke-static {v0, p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p3

    .line 167
    :cond_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    .line 168
    invoke-virtual {p2}, Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;->getMediaStoreId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/miui/gallery/photosapi/PhotosOemApi;->getQueryProcessingUri(Landroid/content/Context;J)Landroid/net/Uri;

    move-result-object p2

    const-string v2, "[%s] is processing media, convert to [%s]"

    .line 169
    invoke-static {v0, v2, p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    new-instance p1, Lcom/miui/gallery/glide/load/model/ParcelFileDescriptorHolder;

    .line 171
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "r"

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lcom/miui/gallery/glide/load/model/ParcelFileDescriptorHolder;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    return-object p1
.end method

.method public handles(Lcom/bumptech/glide/load/Options;)Z
    .locals 1

    .line 157
    sget-object p1, Lcom/miui/gallery/provider/ProcessingMediaManager;->CAMERA_PROVIDER_VERSION:Lcom/miui/gallery/util/LazyValue;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
