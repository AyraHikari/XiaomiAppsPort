.class public Lcom/miui/gallery/glide/load/data/ImageBoundCoverFetcher$MyDataCallback;
.super Ljava/lang/Object;
.source "ImageBoundCoverFetcher.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/glide/load/data/ImageBoundCoverFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyDataCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public mResult:Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/glide/load/data/ImageBoundCoverFetcher$1;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/miui/gallery/glide/load/data/ImageBoundCoverFetcher$MyDataCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public getResult()Ljava/io/InputStream;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/miui/gallery/glide/load/data/ImageBoundCoverFetcher$MyDataCallback;->mResult:Ljava/io/InputStream;

    return-object v0
.end method

.method public onDataReady(Ljava/io/InputStream;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/miui/gallery/glide/load/data/ImageBoundCoverFetcher$MyDataCallback;->mResult:Ljava/io/InputStream;

    return-void
.end method

.method public bridge synthetic onDataReady(Ljava/lang/Object;)V
    .locals 0

    .line 85
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/load/data/ImageBoundCoverFetcher$MyDataCallback;->onDataReady(Ljava/io/InputStream;)V

    return-void
.end method

.method public onLoadFailed(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
