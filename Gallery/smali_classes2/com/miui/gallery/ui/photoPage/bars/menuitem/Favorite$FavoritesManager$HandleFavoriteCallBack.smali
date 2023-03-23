.class public Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$HandleFavoriteCallBack;
.super Ljava/lang/Object;
.source "Favorite.java"

# interfaces
.implements Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HandleFavoriteCallBack"
.end annotation


# instance fields
.field public isAddFavorite:Z

.field public mBaseDataItem:Lcom/miui/gallery/model/BaseDataItem;

.field public mManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$HandleFavoriteCallBack;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$HandleFavoriteCallBack;->mManager:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final isValidContext()Z
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$HandleFavoriteCallBack;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$HandleFavoriteCallBack;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    .line 406
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$HandleFavoriteCallBack;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete([J)V
    .locals 7

    .line 380
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$HandleFavoriteCallBack;->isValidContext()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$HandleFavoriteCallBack;->mBaseDataItem:Lcom/miui/gallery/model/BaseDataItem;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$HandleFavoriteCallBack;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;

    .line 382
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$HandleFavoriteCallBack;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/activity/BaseActivity;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 383
    array-length v3, p1

    if-eqz v3, :cond_4

    aget-wide v3, p1, v2

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    goto :goto_1

    .line 397
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$HandleFavoriteCallBack;->mBaseDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-static {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->access$1000(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;Lcom/miui/gallery/model/BaseDataItem;)V

    .line 398
    iget-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$HandleFavoriteCallBack;->isAddFavorite:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Favorites;->isFirstTimeAddToFavorites()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f12006a

    invoke-static {v1, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    .line 399
    :cond_2
    iget-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$HandleFavoriteCallBack;->isAddFavorite:Z

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f120069

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f120b9f

    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 401
    invoke-static {v0, v2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->access$102(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;Z)Z

    return-void

    :cond_4
    :goto_1
    if-eqz p1, :cond_6

    .line 384
    array-length v3, p1

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    aget-wide v3, p1, v2

    goto :goto_3

    :cond_6
    :goto_2
    const-wide/16 v3, 0x64

    :goto_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v3, "PhotoPageFragment_MenuManager_MenuItem_Favorite"

    const-string v4, "add or remove Favorite error ! result = [%d]"

    invoke-static {v3, v4, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 385
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$HandleFavoriteCallBack;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object p1

    iget-boolean p1, p1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromCamera:Z

    if-eqz p1, :cond_7

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->access$800(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->access$904(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;)I

    move-result p1

    const/4 v4, 0x3

    if-gt p1, v4, :cond_7

    .line 386
    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->access$900(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "onComplete => from camera and failed, retry(%d)"

    invoke-static {v3, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 387
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object p1

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->access$800(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 388
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object p1

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->access$800(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 391
    :cond_7
    iget-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$HandleFavoriteCallBack;->isAddFavorite:Z

    const/4 v3, 0x1

    xor-int/2addr p1, v3

    invoke-virtual {v0, p1, v3}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->refreshUI(ZZ)V

    .line 392
    iget-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$HandleFavoriteCallBack;->isAddFavorite:Z

    if-eqz p1, :cond_8

    const p1, 0x7f120061

    goto :goto_4

    :cond_8
    const p1, 0x7f120b93

    :goto_4
    invoke-static {v1, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    .line 393
    invoke-static {v0, v2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->access$102(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;Z)Z

    :cond_9
    :goto_5
    return-void
.end method

.method public release()V
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$HandleFavoriteCallBack;->mManager:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 412
    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$HandleFavoriteCallBack;->mManager:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public setCurrentBaseDataItem(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$HandleFavoriteCallBack;->mBaseDataItem:Lcom/miui/gallery/model/BaseDataItem;

    return-void
.end method

.method public setIsAddFavorite(Z)Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$HandleFavoriteCallBack;
    .locals 0

    .line 374
    iput-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$HandleFavoriteCallBack;->isAddFavorite:Z

    return-object p0
.end method
