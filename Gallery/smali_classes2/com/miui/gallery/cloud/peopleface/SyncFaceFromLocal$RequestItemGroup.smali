.class public Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;
.super Ljava/lang/Object;
.source "SyncFaceFromLocal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RequestItemGroup"
.end annotation


# instance fields
.field public mRequestItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloud/peopleface/RequestFaceItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;->this$0:Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;->mRequestItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addItem(Lcom/miui/gallery/cloud/peopleface/RequestFaceItem;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;->mRequestItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final doRequest(Lcom/miui/gallery/cloud/RequestOperationBase;Ljava/util/List;)Lcom/miui/gallery/cloud/base/GallerySyncResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/cloud/RequestOperationBase;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloud/peopleface/RequestFaceItem;",
            ">;)",
            "Lcom/miui/gallery/cloud/base/GallerySyncResult;"
        }
    .end annotation

    .line 289
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;->this$0:Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal;

    .line 290
    invoke-static {v0}, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal;->access$000(Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;->this$0:Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal;

    invoke-static {v1}, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal;->access$100(Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal;)Landroid/accounts/Account;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;->this$0:Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal;

    invoke-static {v2}, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal;->access$200(Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal;)Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;

    move-result-object v2

    .line 289
    invoke-static {v0, v1, v2, p2, p1}, Lcom/miui/gallery/cloud/RetryOperation;->doOperation(Landroid/content/Context;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;Ljava/util/List;Lcom/miui/gallery/cloud/Operation;)Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "SyncFaceFromLocal"

    const-string v0, "error when do request: "

    .line 293
    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 295
    new-instance p2, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;

    invoke-direct {p2}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;-><init>()V

    sget-object v0, Lcom/miui/gallery/cloud/base/GallerySyncCode;->UNKNOWN:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    .line 296
    invoke-virtual {p2, v0}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->setCode(Lcom/miui/gallery/cloud/base/GallerySyncCode;)Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;

    move-result-object p2

    .line 297
    invoke-virtual {p2, p1}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->setException(Ljava/lang/Exception;)Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;

    move-result-object p1

    .line 298
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->build()Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object p1

    return-object p1
.end method

.method public needRequest()Z
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;->mRequestItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public request(Lcom/miui/gallery/cloud/operation/peopleface/FaceRequestOperationBase;)Lcom/miui/gallery/cloud/base/GallerySyncResult;
    .locals 7

    .line 264
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/operation/peopleface/FaceRequestOperationBase;->getLimitCountForOperation()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 266
    iget-object v1, p0, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;->mRequestItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x0

    .line 268
    iget-object v2, p0, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;->mRequestItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    add-int v3, v1, v0

    .line 272
    iget-object v4, p0, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;->mRequestItems:Ljava/util/List;

    if-le v3, v2, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    invoke-interface {v4, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 274
    invoke-virtual {p0, p1, v1}, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;->doRequest(Lcom/miui/gallery/cloud/RequestOperationBase;Ljava/util/List;)Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object v1

    .line 275
    iget-object v4, v1, Lcom/miui/gallery/cloud/base/GallerySyncResult;->code:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    sget-object v5, Lcom/miui/gallery/cloud/base/GallerySyncCode;->CANCEL:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    if-eq v4, v5, :cond_2

    sget-object v5, Lcom/miui/gallery/cloud/base/GallerySyncCode;->NOT_CONTINUE_ERROR:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    if-eq v4, v5, :cond_2

    sget-object v5, Lcom/miui/gallery/cloud/base/GallerySyncCode;->CONDITION_INTERRUPTED:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    move v6, v3

    move-object v3, v1

    move v1, v6

    goto :goto_0

    :cond_2
    :goto_2
    return-object v1

    .line 282
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;->mRequestItems:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/cloud/peopleface/SyncFaceFromLocal$RequestItemGroup;->doRequest(Lcom/miui/gallery/cloud/RequestOperationBase;Ljava/util/List;)Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object v3

    :cond_4
    return-object v3
.end method
