.class public Lcom/miui/gallery/share/AlbumShareOperations$8;
.super Ljava/lang/Object;
.source "AlbumShareOperations.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/share/AlbumShareOperations;->deleteSharers(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/List;)Lcom/miui/gallery/share/AsyncResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/miui/gallery/share/AsyncResult<",
        "Landroid/util/Pair<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$r:Landroid/content/ContentResolver;

.field public final synthetic val$serverId:Ljava/lang/String;

.field public final synthetic val$sharerIds:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 0

    .line 821
    iput-object p1, p0, Lcom/miui/gallery/share/AlbumShareOperations$8;->val$sharerIds:Ljava/util/List;

    iput-object p2, p0, Lcom/miui/gallery/share/AlbumShareOperations$8;->val$r:Landroid/content/ContentResolver;

    iput-object p3, p0, Lcom/miui/gallery/share/AlbumShareOperations$8;->val$serverId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/miui/gallery/share/AsyncResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/gallery/share/AsyncResult<",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 826
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, -0xb

    .line 827
    invoke-static {v0}, Lcom/miui/gallery/share/AsyncResult;->create(I)Lcom/miui/gallery/share/AsyncResult;

    move-result-object v0

    return-object v0

    .line 830
    :cond_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    .line 831
    invoke-static {v0}, Lcom/miui/account/AccountHelper;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, -0x4

    .line 833
    invoke-static {v0}, Lcom/miui/gallery/share/AsyncResult;->create(I)Lcom/miui/gallery/share/AsyncResult;

    move-result-object v0

    return-object v0

    .line 835
    :cond_1
    invoke-static {v0, v1}, Lcom/miui/gallery/cloud/CloudUtils;->getExtToken(Landroid/content/Context;Landroid/accounts/Account;)Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, -0x3

    .line 837
    invoke-static {v0}, Lcom/miui/gallery/share/AsyncResult;->create(I)Lcom/miui/gallery/share/AsyncResult;

    move-result-object v0

    return-object v0

    .line 840
    :cond_2
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 841
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    .line 842
    :goto_0
    iget-object v6, p0, Lcom/miui/gallery/share/AlbumShareOperations$8;->val$sharerIds:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 843
    iget-object v6, p0, Lcom/miui/gallery/share/AlbumShareOperations$8;->val$sharerIds:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v7, v5, 0x32

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 844
    iget-object v8, p0, Lcom/miui/gallery/share/AlbumShareOperations$8;->val$r:Landroid/content/ContentResolver;

    iget-object v9, p0, Lcom/miui/gallery/share/AlbumShareOperations$8;->val$serverId:Ljava/lang/String;

    iget-object v10, p0, Lcom/miui/gallery/share/AlbumShareOperations$8;->val$sharerIds:Ljava/util/List;

    .line 845
    invoke-interface {v10, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v9, v5, v1, v0}, Lcom/miui/gallery/share/AlbumShareOperations;->access$500(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/List;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 848
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 849
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    move v5, v7

    goto :goto_0

    .line 853
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/miui/gallery/share/AsyncResult;->create(ILjava/lang/Object;)Lcom/miui/gallery/share/AsyncResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 821
    invoke-virtual {p0}, Lcom/miui/gallery/share/AlbumShareOperations$8;->call()Lcom/miui/gallery/share/AsyncResult;

    move-result-object v0

    return-object v0
.end method
