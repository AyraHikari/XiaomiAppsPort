.class public abstract Lcom/miui/gallery/cloud/SyncSubUbifocusFromLocalBase;
.super Lcom/miui/gallery/cloud/SyncFromLocalBase;
.source "SyncSubUbifocusFromLocalBase.java"


# instance fields
.field public mAutoCreateImageItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/cloud/RequestCloudItem;",
            ">;"
        }
    .end annotation
.end field

.field public mManualCreateImageItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/cloud/RequestCloudItem;",
            ">;"
        }
    .end annotation
.end field

.field public mNoDelay:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;Z)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/cloud/SyncFromLocalBase;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;)V

    .line 26
    iput-boolean p4, p0, Lcom/miui/gallery/cloud/SyncSubUbifocusFromLocalBase;->mNoDelay:Z

    return-void
.end method


# virtual methods
.method public handleRequestCloudItemList()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncSubUbifocusFromLocalBase;->mManualCreateImageItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "SyncUbifocusFromLocal"

    if-lez v0, :cond_0

    const-string v0, "start upload manual create images"

    .line 78
    invoke-static {v1, v0}, Lcom/miui/gallery/util/SyncLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncSubUbifocusFromLocalBase;->mManualCreateImageItems:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/miui/gallery/cloud/UpDownloadManager;->dispatchList(Ljava/util/List;)I

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncSubUbifocusFromLocalBase;->mAutoCreateImageItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "start upload auto create images"

    .line 84
    invoke-static {v1, v0}, Lcom/miui/gallery/util/SyncLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncSubUbifocusFromLocalBase;->mAutoCreateImageItems:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/miui/gallery/cloud/UpDownloadManager;->dispatchList(Ljava/util/List;)I

    :cond_1
    return-void
.end method

.method public initRequestCloudItemList()V
    .locals 1

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloud/SyncSubUbifocusFromLocalBase;->mManualCreateImageItems:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloud/SyncSubUbifocusFromLocalBase;->mAutoCreateImageItems:Ljava/util/ArrayList;

    return-void
.end method

.method public putToRequestCloudItemList(Lcom/miui/gallery/data/DBItem;)V
    .locals 4

    .line 37
    check-cast p1, Lcom/miui/gallery/data/DBImage;

    .line 38
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getLocalFlag()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x1

    const-string v3, "SyncUbifocusFromLocal"

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 68
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getLocalFlag()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "unsupport local flag %d"

    invoke-static {v3, v0, p1}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getServerType()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 48
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getLocalFlag()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getServerType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "unsupport local flag= %d serverType= %d"

    invoke-static {v3, v1, v0, p1}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Lcom/miui/gallery/cloud/RequestCloudItem;

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/miui/gallery/cloud/SyncSubUbifocusFromLocalBase;->mNoDelay:Z

    invoke-direct {v0, v1, p1, v2}, Lcom/miui/gallery/cloud/RequestCloudItem;-><init>(ILcom/miui/gallery/data/DBImage;Z)V

    .line 44
    iget-object p1, p0, Lcom/miui/gallery/cloud/SyncSubUbifocusFromLocalBase;->mManualCreateImageItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getServerType()I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 62
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getLocalFlag()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getServerType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "unsupport local flag=%d serverType=%d"

    invoke-static {v3, v1, v0, p1}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 56
    :cond_3
    new-instance v0, Lcom/miui/gallery/cloud/RequestCloudItem;

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/miui/gallery/cloud/SyncSubUbifocusFromLocalBase;->mNoDelay:Z

    invoke-direct {v0, v1, p1, v2}, Lcom/miui/gallery/cloud/RequestCloudItem;-><init>(ILcom/miui/gallery/data/DBImage;Z)V

    .line 58
    iget-object p1, p0, Lcom/miui/gallery/cloud/SyncSubUbifocusFromLocalBase;->mAutoCreateImageItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
