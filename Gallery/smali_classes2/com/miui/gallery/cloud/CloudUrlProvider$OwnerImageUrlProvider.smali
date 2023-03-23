.class public Lcom/miui/gallery/cloud/CloudUrlProvider$OwnerImageUrlProvider;
.super Lcom/miui/gallery/cloud/CloudUrlProvider;
.source "CloudUrlProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/CloudUrlProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OwnerImageUrlProvider"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/miui/gallery/cloud/CloudUrlProvider;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/cloud/CloudUrlProvider$1;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/miui/gallery/cloud/CloudUrlProvider$OwnerImageUrlProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommitSubUbiUrl(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 60
    invoke-static {p2, p3}, Lcom/miui/gallery/cloud/HostManager$OwnerImage;->getCommitSubUbiUrl(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCommitUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-static {p2}, Lcom/miui/gallery/cloud/HostManager$OwnerMedia;->getCommitUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCopyUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 40
    invoke-static {p2}, Lcom/miui/gallery/cloud/HostManager$OwnerImage;->getCopyUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCreateSubUbiUrl(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 55
    invoke-static {p2, p3}, Lcom/miui/gallery/cloud/HostManager$OwnerImage;->getCreateSubUbiUrl(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCreateUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 30
    invoke-static {}, Lcom/miui/gallery/cloud/HostManager$OwnerImage;->getCreateUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDeleteUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 45
    invoke-static {p2}, Lcom/miui/gallery/cloud/HostManager$OwnerImage;->getDeleteUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEditUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65
    invoke-static {p2}, Lcom/miui/gallery/cloud/HostManager$OwnerImage;->getEditUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHideCopyUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 80
    invoke-static {p2}, Lcom/miui/gallery/cloud/HostManager$OwnerImage;->getHideCopyUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHideMoveUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 70
    invoke-static {p2}, Lcom/miui/gallery/cloud/HostManager$OwnerImage;->getHideMoveUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMoveUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 50
    invoke-static {p2}, Lcom/miui/gallery/cloud/HostManager$OwnerImage;->getMoveUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRequestDownloadUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-static {p2}, Lcom/miui/gallery/cloud/HostManager$OwnerImage;->getDownloadUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUnHideMoveUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 75
    invoke-static {p2}, Lcom/miui/gallery/cloud/HostManager$OwnerImage;->getUnHideMoveUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUnhideCopyUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 85
    invoke-static {p2}, Lcom/miui/gallery/cloud/HostManager$OwnerImage;->getUnHideCopyUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUpdateUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 90
    invoke-static {p2}, Lcom/miui/gallery/cloud/HostManager$OwnerMedia;->getUpdateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
