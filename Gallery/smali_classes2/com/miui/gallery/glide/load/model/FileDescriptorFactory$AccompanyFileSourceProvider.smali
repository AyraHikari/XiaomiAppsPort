.class public Lcom/miui/gallery/glide/load/model/FileDescriptorFactory$AccompanyFileSourceProvider;
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
    name = "AccompanyFileSourceProvider"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/glide/load/model/FileDescriptorFactory$1;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/miui/gallery/glide/load/model/FileDescriptorFactory$AccompanyFileSourceProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public acquire(Landroid/net/Uri;Ljava/lang/String;Lcom/bumptech/glide/load/Options;)Lcom/miui/gallery/glide/load/model/ParcelFileDescriptorHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    invoke-static {p1, p3}, Lcom/miui/gallery/glide/Utils;->parseMimeType(Landroid/net/Uri;Lcom/bumptech/glide/load/Options;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v1, "file"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 141
    :cond_0
    sget-object p1, Lcom/miui/gallery/glide/load/GalleryOptions;->SMALL_SIZE:Lcom/bumptech/glide/load/Option;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isRawFromMimeType(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 142
    const-class p1, Landroid/os/ParcelFileDescriptor;

    invoke-static {p1, p2, p3}, Lcom/miui/gallery/glide/load/model/ThumbFetcherManager;->request(Ljava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    goto :goto_0

    :cond_1
    const/4 p3, -0x1

    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    return-object v1

    .line 149
    :cond_2
    new-instance v0, Lcom/miui/gallery/glide/load/model/ParcelFileDescriptorHolder;

    invoke-direct {v0, p1, p2, p3}, Lcom/miui/gallery/glide/load/model/ParcelFileDescriptorHolder;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;I)V

    return-object v0
.end method

.method public handles(Lcom/bumptech/glide/load/Options;)Z
    .locals 1

    .line 129
    sget-object v0, Lcom/miui/gallery/glide/load/GalleryOptions;->SKIP_ACCOMPANY_FILE:Lcom/bumptech/glide/load/Option;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
