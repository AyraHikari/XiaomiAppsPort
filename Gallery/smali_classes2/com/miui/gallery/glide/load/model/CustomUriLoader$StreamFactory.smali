.class public Lcom/miui/gallery/glide/load/model/CustomUriLoader$StreamFactory;
.super Ljava/lang/Object;
.source "CustomUriLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;
.implements Lcom/miui/gallery/glide/load/model/CustomUriLoader$LocalUriFetcherFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/glide/load/model/CustomUriLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoaderFactory<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "Lcom/miui/gallery/glide/load/model/CustomUriLoader$LocalUriFetcherFactory<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/miui/gallery/glide/load/model/CustomUriLoader$StreamFactory;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public build(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/DataFetcher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/load/data/DataFetcher<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/miui/gallery/glide/load/data/StreamLocalUriFetcher;

    iget-object v1, p0, Lcom/miui/gallery/glide/load/model/CustomUriLoader$StreamFactory;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/miui/gallery/glide/load/data/StreamLocalUriFetcher;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method

.method public build(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 84
    new-instance p1, Lcom/miui/gallery/glide/load/model/CustomUriLoader;

    invoke-direct {p1, p0}, Lcom/miui/gallery/glide/load/model/CustomUriLoader;-><init>(Lcom/miui/gallery/glide/load/model/CustomUriLoader$LocalUriFetcherFactory;)V

    return-object p1
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
