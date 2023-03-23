.class public abstract Lcom/miui/gallery/assistant/manager/request/param/ImageFeatureRequestParams;
.super Ljava/lang/Object;
.source "ImageFeatureRequestParams.java"

# interfaces
.implements Lcom/miui/gallery/assistant/manager/request/param/RequestParams;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/assistant/manager/request/param/RequestParams<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public mAllowedOverMetered:Z

.field public mDownloadType:Lcom/miui/gallery/sdk/download/DownloadType;

.field public mMediaFeatureItem:Lcom/miui/gallery/assistant/model/MediaFeatureItem;

.field public mShouldDownloadIfNotExist:Z


# direct methods
.method public constructor <init>(Lcom/miui/gallery/assistant/model/MediaFeatureItem;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/miui/gallery/assistant/manager/request/param/ImageFeatureRequestParams;->mMediaFeatureItem:Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/miui/gallery/assistant/manager/request/param/ImageFeatureRequestParams;->mShouldDownloadIfNotExist:Z

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/assistant/model/MediaFeatureItem;ZZLcom/miui/gallery/sdk/download/DownloadType;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/miui/gallery/assistant/manager/request/param/ImageFeatureRequestParams;->mMediaFeatureItem:Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    .line 20
    iput-boolean p2, p0, Lcom/miui/gallery/assistant/manager/request/param/ImageFeatureRequestParams;->mShouldDownloadIfNotExist:Z

    .line 21
    iput-boolean p3, p0, Lcom/miui/gallery/assistant/manager/request/param/ImageFeatureRequestParams;->mAllowedOverMetered:Z

    .line 22
    iput-object p4, p0, Lcom/miui/gallery/assistant/manager/request/param/ImageFeatureRequestParams;->mDownloadType:Lcom/miui/gallery/sdk/download/DownloadType;

    return-void
.end method


# virtual methods
.method public getDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/miui/gallery/assistant/manager/request/param/ImageFeatureRequestParams;->mDownloadType:Lcom/miui/gallery/sdk/download/DownloadType;

    return-object v0
.end method

.method public getMediaFeatureItem()Lcom/miui/gallery/assistant/model/MediaFeatureItem;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/miui/gallery/assistant/manager/request/param/ImageFeatureRequestParams;->mMediaFeatureItem:Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    return-object v0
.end method

.method public isAllowedOverMetered()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/miui/gallery/assistant/manager/request/param/ImageFeatureRequestParams;->mAllowedOverMetered:Z

    return v0
.end method

.method public isShouldDownloadIfNotExist()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/miui/gallery/assistant/manager/request/param/ImageFeatureRequestParams;->mShouldDownloadIfNotExist:Z

    return v0
.end method
