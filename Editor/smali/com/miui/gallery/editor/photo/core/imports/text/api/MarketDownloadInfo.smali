.class public Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketDownloadInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private downloadUrl:Ljava/lang/String;

.field private fileHash:Ljava/lang/String;

.field private fileSize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDownloadUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketDownloadInfo;->downloadUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getFileHash()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketDownloadInfo;->fileHash:Ljava/lang/String;

    return-object p0
.end method

.method public getFileSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketDownloadInfo;->fileSize:I

    return p0
.end method

.method public setDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketDownloadInfo;->downloadUrl:Ljava/lang/String;

    return-void
.end method

.method public setFileHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketDownloadInfo;->fileHash:Ljava/lang/String;

    return-void
.end method

.method public setFileSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketDownloadInfo;->fileSize:I

    return-void
.end method
