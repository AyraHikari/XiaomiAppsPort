.class public Lcom/miui/gallery/vlog/base/net/VlogResource;
.super Lcom/miui/gallery/net/resource/LocalResource;
.source "VlogResource.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/net/resource/LocalResource;",
        "Ljava/lang/Comparable<",
        "Lcom/miui/gallery/vlog/base/net/VlogResource;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile mDownloadState:I

.field public mIsTemplate:Z

.field public mUnZipPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/miui/gallery/net/resource/LocalResource;-><init>()V

    const/16 v0, 0x13

    .line 12
    iput v0, p0, Lcom/miui/gallery/vlog/base/net/VlogResource;->mDownloadState:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/miui/gallery/vlog/base/net/VlogResource;)I
    .locals 1

    .line 59
    iget v0, p0, Lcom/miui/gallery/net/resource/LocalResource;->index:I

    iget p1, p1, Lcom/miui/gallery/net/resource/LocalResource;->index:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 6
    check-cast p1, Lcom/miui/gallery/vlog/base/net/VlogResource;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/base/net/VlogResource;->compareTo(Lcom/miui/gallery/vlog/base/net/VlogResource;)I

    move-result p1

    return p1
.end method

.method public getDownloadState()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/miui/gallery/vlog/base/net/VlogResource;->mDownloadState:I

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/miui/gallery/net/resource/Resource;->label:Ljava/lang/String;

    return-object v0
.end method

.method public isDownloadSuccess()Z
    .locals 1

    .line 46
    iget v0, p0, Lcom/miui/gallery/vlog/base/net/VlogResource;->mDownloadState:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDownloaded()Z
    .locals 2

    .line 38
    iget v0, p0, Lcom/miui/gallery/vlog/base/net/VlogResource;->mDownloadState:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTemplate()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/base/net/VlogResource;->mIsTemplate:Z

    return v0
.end method

.method public setDownloadState(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/miui/gallery/vlog/base/net/VlogResource;->mDownloadState:I

    return-void
.end method

.method public setTemplate(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/base/net/VlogResource;->mIsTemplate:Z

    return-void
.end method

.method public setUnZipPath(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/miui/gallery/vlog/base/net/VlogResource;->mUnZipPath:Ljava/lang/String;

    return-void
.end method
