.class public abstract Lcom/miui/gallery/ui/photoPage/PhotoPageBaseManager;
.super Ljava/lang/Object;
.source "PhotoPageBaseManager.java"

# interfaces
.implements Lcom/miui/gallery/ui/photoPage/IPhotoPageManager;


# instance fields
.field public isFromCamera:Z

.field public isFromScreenRecorder:Z

.field public isInFreeWindowMode:Z

.field public mActivity:Lcom/miui/gallery/activity/BaseActivity;

.field public mFragment:Lcom/miui/gallery/ui/PhotoPageFragment;

.field public mPhotoPageManagerCallback:Lcom/miui/gallery/ui/photoPage/IPhotoPageManager$IPhotoPageManagerCallback;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageFragment;Ljava/util/Map;Lcom/miui/gallery/ui/photoPage/IPhotoPageManager$IPhotoPageManagerCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/PhotoPageFragment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/miui/gallery/ui/photoPage/IPhotoPageManager$IPhotoPageManagerCallback;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/photoPage/PhotoPageBaseManager;->parseConfig(Ljava/util/Map;)V

    .line 21
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageBaseManager;->mFragment:Lcom/miui/gallery/ui/PhotoPageFragment;

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/activity/BaseActivity;

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageBaseManager;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    .line 23
    iput-object p3, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageBaseManager;->mPhotoPageManagerCallback:Lcom/miui/gallery/ui/photoPage/IPhotoPageManager$IPhotoPageManagerCallback;

    return-void
.end method

.method public static registerManager(Lcom/miui/gallery/ui/PhotoPageFragment;Ljava/util/Map;Lcom/miui/gallery/ui/photoPage/IPhotoPageManager$IPhotoPageManagerCallback;Ljava/lang/Class;)Lcom/miui/gallery/ui/photoPage/IPhotoPageManager$IPhotoPageManagerController;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/miui/gallery/ui/photoPage/IPhotoPageManager$IPhotoPageManagerController;",
            "M::",
            "Lcom/miui/gallery/ui/photoPage/IPhotoPageManager;",
            ">(",
            "Lcom/miui/gallery/ui/PhotoPageFragment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/miui/gallery/ui/photoPage/IPhotoPageManager$IPhotoPageManagerCallback;",
            "Ljava/lang/Class<",
            "TM;>;)TC;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 51
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;->getInstance()Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;->registerManager(Lcom/miui/gallery/ui/PhotoPageFragment;Ljava/util/Map;Lcom/miui/gallery/ui/photoPage/IPhotoPageManager$IPhotoPageManagerCallback;Ljava/lang/Class;)Lcom/miui/gallery/ui/photoPage/IPhotoPageManager$IPhotoPageManagerController;

    move-result-object p0

    return-object p0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Illegal State!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public parseConfig(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 29
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "scene"

    .line 32
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 33
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 34
    :goto_0
    iput-boolean v1, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageBaseManager;->isFromCamera:Z

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    .line 35
    :goto_1
    iput-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageBaseManager;->isFromScreenRecorder:Z

    :cond_3
    const-string/jumbo v0, "window_mode"

    .line 37
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 38
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_4

    move v2, v3

    .line 39
    :cond_4
    iput-boolean v2, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageBaseManager;->isInFreeWindowMode:Z

    :cond_5
    :goto_2
    return-void
.end method
