.class public Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal$1;
.super Ljava/lang/Object;
.source "SyncOwnerDataFromLocal.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;->handleRequestCloudItemList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal$1;->this$0:Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "SyncOwnerDataFromLocal"

    const-string v1, "start create group items"

    .line 375
    invoke-static {v0, v1}, Lcom/miui/gallery/util/SyncLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    new-instance v1, Lcom/miui/gallery/cloud/operation/create/CreateGroupItem;

    iget-object v2, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal$1;->this$0:Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;

    iget-object v2, v2, Lcom/miui/gallery/cloud/SyncFromLocalBase;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/miui/gallery/cloud/operation/create/CreateGroupItem;-><init>(Landroid/content/Context;)V

    .line 378
    iget-object v2, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal$1;->this$0:Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;

    iget-object v3, v2, Lcom/miui/gallery/cloud/SyncFromLocalBase;->mContext:Landroid/content/Context;

    iget-object v4, v2, Lcom/miui/gallery/cloud/SyncFromLocalBase;->mAccount:Landroid/accounts/Account;

    iget-object v5, v2, Lcom/miui/gallery/cloud/SyncFromLocalBase;->mExtendedAuthToken:Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;

    .line 380
    invoke-static {v2}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;->access$100(Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;)Ljava/util/ArrayList;

    move-result-object v2

    .line 378
    invoke-static {v3, v4, v5, v2, v1}, Lcom/miui/gallery/cloud/RetryOperation;->doOperation(Landroid/content/Context;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;Ljava/util/List;Lcom/miui/gallery/cloud/Operation;)Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 382
    iget-object v1, v1, Lcom/miui/gallery/cloud/base/GallerySyncResult;->code:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    sget-object v2, Lcom/miui/gallery/cloud/base/GallerySyncCode;->CONDITION_INTERRUPTED:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    if-ne v1, v2, :cond_0

    const-string v1, "mCreateGroupItems CONDITION_INTERRUPTED"

    .line 383
    invoke-static {v0, v1}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 386
    :cond_0
    invoke-static {}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal;->access$200()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
