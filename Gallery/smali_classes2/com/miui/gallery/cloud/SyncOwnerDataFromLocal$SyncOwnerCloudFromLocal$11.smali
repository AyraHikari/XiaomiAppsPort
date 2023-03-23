.class public Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal$11;
.super Ljava/lang/Object;
.source "SyncOwnerDataFromLocal.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->handleRequestCloudItemList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;)V
    .locals 0

    .line 1024
    iput-object p1, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal$11;->this$0:Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;

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

    const-string v1, "start edit favorite info"

    .line 1027
    invoke-static {v0, v1}, Lcom/miui/gallery/util/SyncLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    new-instance v1, Lcom/miui/gallery/cloud/operation/EditCloudFavoriteInfo;

    iget-object v2, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal$11;->this$0:Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;

    iget-object v2, v2, Lcom/miui/gallery/cloud/SyncFromLocalBase;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/miui/gallery/cloud/operation/EditCloudFavoriteInfo;-><init>(Landroid/content/Context;)V

    .line 1029
    iget-object v2, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal$11;->this$0:Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;

    iget-object v3, v2, Lcom/miui/gallery/cloud/SyncFromLocalBase;->mContext:Landroid/content/Context;

    iget-object v4, v2, Lcom/miui/gallery/cloud/SyncFromLocalBase;->mAccount:Landroid/accounts/Account;

    iget-object v5, v2, Lcom/miui/gallery/cloud/SyncFromLocalBase;->mExtendedAuthToken:Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;

    .line 1030
    invoke-static {v2}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->access$1800(Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1029
    invoke-static {v3, v4, v5, v2, v1}, Lcom/miui/gallery/cloud/RetryOperation;->doOperation(Landroid/content/Context;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;Ljava/util/List;Lcom/miui/gallery/cloud/Operation;)Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1032
    iget-object v1, v1, Lcom/miui/gallery/cloud/base/GallerySyncResult;->code:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    sget-object v2, Lcom/miui/gallery/cloud/base/GallerySyncCode;->CONDITION_INTERRUPTED:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    if-ne v1, v2, :cond_0

    const-string v1, "mEditFavoriteInfoItems CONDITION_INTERRUPTED"

    .line 1033
    invoke-static {v0, v1}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 1036
    :cond_0
    invoke-static {}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal;->access$200()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
