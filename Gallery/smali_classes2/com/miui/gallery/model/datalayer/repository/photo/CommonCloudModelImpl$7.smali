.class public Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$7;
.super Ljava/lang/Object;
.source "CommonCloudModelImpl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl;->queryItemPath([Landroid/net/Uri;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "[",
        "Ljava/lang/Byte;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl;

.field public final synthetic val$uris:[Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl;[Landroid/net/Uri;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$7;->this$0:Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl;

    iput-object p2, p0, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$7;->val$uris:[Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 146
    invoke-virtual {p0}, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$7;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Byte;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$7;->val$uris:[Landroid/net/Uri;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 153
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 154
    iget-object v1, p0, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$7;->val$uris:[Landroid/net/Uri;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 155
    iget-object v5, p0, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$7;->this$0:Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl;

    invoke-static {v5}, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl;->access$100(Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl;)Ljava/lang/ref/WeakReference;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/miui/gallery/provider/CloudUtils;->queryPhotoPathByUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/util/Pair;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 151
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
