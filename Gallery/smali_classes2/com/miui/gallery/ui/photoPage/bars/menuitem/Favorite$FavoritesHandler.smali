.class public Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesHandler;
.super Landroid/os/Handler;
.source "Favorite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FavoritesHandler"
.end annotation


# instance fields
.field public final mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/app/activity/GalleryActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final mFavoritesManagerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/app/activity/GalleryActivity;Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;)V
    .locals 1

    .line 114
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 115
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesHandler;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 116
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesHandler;->mFavoritesManagerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 120
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesHandler;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/app/activity/GalleryActivity;

    .line 121
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesHandler;->mFavoritesManagerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;

    if-eqz v0, :cond_2

    .line 122
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    .line 127
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "PhotoPageFragment_MenuManager_MenuItem_Favorite"

    const-string v1, "handleMessage => wrong msg => msg.what = %d"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 129
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "isChecked"

    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "currentIndex"

    .line 131
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "current"

    .line 132
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/model/BaseDataItem;

    .line 133
    invoke-static {v1, v2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->access$102(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;Z)Z

    xor-int/2addr v0, v2

    .line 134
    invoke-static {v1, v0, v3, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->access$200(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;ZILcom/miui/gallery/model/BaseDataItem;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 123
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
