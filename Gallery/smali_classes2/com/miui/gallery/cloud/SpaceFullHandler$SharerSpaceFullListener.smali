.class public Lcom/miui/gallery/cloud/SpaceFullHandler$SharerSpaceFullListener;
.super Ljava/lang/Object;
.source "SpaceFullHandler.java"

# interfaces
.implements Lcom/miui/gallery/cloud/SpaceFullHandler$SpaceFullListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/SpaceFullHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SharerSpaceFullListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleSpaceFullError(Lcom/miui/gallery/cloud/RequestCloudItem;)V
    .locals 0

    .line 87
    iget-object p1, p1, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getAlbumId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/cloud/SpaceFullHandler;->setSharerSpaceFull(Ljava/lang/String;)V

    return-void
.end method

.method public handleSpaceNotFull(Lcom/miui/gallery/cloud/RequestCloudItem;)V
    .locals 0

    .line 92
    iget-object p1, p1, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getAlbumId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/cloud/SpaceFullHandler;->removeSharerSpaceFull(Ljava/lang/String;)V

    return-void
.end method

.method public isSpaceFull(Lcom/miui/gallery/cloud/RequestCloudItem;)Z
    .locals 0

    .line 97
    iget-object p1, p1, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getAlbumId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/cloud/SpaceFullHandler;->isSharerSpaceFull(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
