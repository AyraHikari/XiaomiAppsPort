.class public Lcom/miui/gallery/glide/load/model/CustomUriLoader;
.super Ljava/lang/Object;
.source "CustomUriLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/glide/load/model/CustomUriLoader$AssetFileDescriptorFactory;,
        Lcom/miui/gallery/glide/load/model/CustomUriLoader$StreamFactory;,
        Lcom/miui/gallery/glide/load/model/CustomUriLoader$LocalUriFetcherFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoader<",
        "Landroid/net/Uri;",
        "TData;>;"
    }
.end annotation


# static fields
.field public static final SCHEMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mFactory:Lcom/miui/gallery/glide/load/model/CustomUriLoader$LocalUriFetcherFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/glide/load/model/CustomUriLoader$LocalUriFetcherFactory<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 32
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lcom/miui/gallery/util/Scheme;->ASSETS:Lcom/miui/gallery/util/Scheme;

    .line 35
    invoke-virtual {v2}, Lcom/miui/gallery/util/Scheme;->getScheme()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/miui/gallery/util/Scheme;->DRAWABLE:Lcom/miui/gallery/util/Scheme;

    .line 36
    invoke-virtual {v2}, Lcom/miui/gallery/util/Scheme;->getScheme()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 34
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/glide/load/model/CustomUriLoader;->SCHEMES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/glide/load/model/CustomUriLoader$LocalUriFetcherFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/glide/load/model/CustomUriLoader$LocalUriFetcherFactory<",
            "TData;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/miui/gallery/glide/load/model/CustomUriLoader;->mFactory:Lcom/miui/gallery/glide/load/model/CustomUriLoader$LocalUriFetcherFactory;

    return-void
.end method


# virtual methods
.method public buildLoadData(Landroid/net/Uri;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lcom/bumptech/glide/load/Options;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoader$LoadData<",
            "TData;>;"
        }
    .end annotation

    .line 50
    new-instance p2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    new-instance p3, Lcom/bumptech/glide/signature/ObjectKey;

    invoke-direct {p3, p1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/miui/gallery/glide/load/model/CustomUriLoader;->mFactory:Lcom/miui/gallery/glide/load/model/CustomUriLoader$LocalUriFetcherFactory;

    invoke-interface {p4, p1}, Lcom/miui/gallery/glide/load/model/CustomUriLoader$LocalUriFetcherFactory;->build(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/DataFetcher;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    return-object p2
.end method

.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 0

    .line 31
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/glide/load/model/CustomUriLoader;->buildLoadData(Landroid/net/Uri;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object p1

    return-object p1
.end method

.method public handles(Landroid/net/Uri;)Z
    .locals 1

    .line 55
    sget-object v0, Lcom/miui/gallery/glide/load/model/CustomUriLoader;->SCHEMES:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 0

    .line 31
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/load/model/CustomUriLoader;->handles(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
