.class public Lcom/miui/gallery/glide/load/model/FileDescriptorFactory;
.super Lcom/miui/gallery/glide/load/model/Factory;
.source "FileDescriptorFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/glide/load/model/FileDescriptorFactory$ProcessingMediaSourceProvider;,
        Lcom/miui/gallery/glide/load/model/FileDescriptorFactory$AccompanyFileSourceProvider;,
        Lcom/miui/gallery/glide/load/model/FileDescriptorFactory$SecretFileSourceProvider;,
        Lcom/miui/gallery/glide/load/model/FileDescriptorFactory$ISourceProvider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/glide/load/model/Factory<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field public static final SOURCE_PROVIDERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/glide/load/model/FileDescriptorFactory$ISourceProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/miui/gallery/glide/load/model/FileDescriptorFactory;->SOURCE_PROVIDERS:Ljava/util/List;

    .line 35
    new-instance v1, Lcom/miui/gallery/glide/load/model/FileDescriptorFactory$ProcessingMediaSourceProvider;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/miui/gallery/glide/load/model/FileDescriptorFactory$ProcessingMediaSourceProvider;-><init>(Lcom/miui/gallery/glide/load/model/FileDescriptorFactory$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Lcom/miui/gallery/glide/load/model/FileDescriptorFactory$SecretFileSourceProvider;

    invoke-direct {v1, v2}, Lcom/miui/gallery/glide/load/model/FileDescriptorFactory$SecretFileSourceProvider;-><init>(Lcom/miui/gallery/glide/load/model/FileDescriptorFactory$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v1, Lcom/miui/gallery/glide/load/model/FileDescriptorFactory$AccompanyFileSourceProvider;

    invoke-direct {v1, v2}, Lcom/miui/gallery/glide/load/model/FileDescriptorFactory$AccompanyFileSourceProvider;-><init>(Lcom/miui/gallery/glide/load/model/FileDescriptorFactory$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 41
    new-instance v0, Lcom/miui/gallery/glide/load/model/FileDescriptorFactory$1;

    invoke-direct {v0}, Lcom/miui/gallery/glide/load/model/FileDescriptorFactory$1;-><init>()V

    const-class v1, Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, p1, v0, v1}, Lcom/miui/gallery/glide/load/model/Factory;-><init>(Landroid/content/Context;Lcom/miui/gallery/glide/load/model/GalleryModelOpener;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic access$300()Ljava/util/List;
    .locals 1

    .line 28
    sget-object v0, Lcom/miui/gallery/glide/load/model/FileDescriptorFactory;->SOURCE_PROVIDERS:Ljava/util/List;

    return-object v0
.end method
