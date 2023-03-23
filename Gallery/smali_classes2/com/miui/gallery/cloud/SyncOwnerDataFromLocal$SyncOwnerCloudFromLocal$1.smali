.class public Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal$1;
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

    .line 864
    iput-object p1, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal$1;->this$0:Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "SyncOwnerDataFromLocal"

    const-string v1, "start upload manual create videos"

    .line 867
    invoke-static {v0, v1}, Lcom/miui/gallery/util/SyncLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal$1;->this$0:Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;

    invoke-static {v0}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->access$800(Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/cloud/UpDownloadManager;->dispatchList(Ljava/util/List;)I

    .line 869
    invoke-static {}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal;->access$200()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
