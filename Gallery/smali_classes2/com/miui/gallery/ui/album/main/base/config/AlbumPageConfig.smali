.class public Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;
.super Ljava/lang/Object;
.source "AlbumPageConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;,
        Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;,
        Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$SingletonHolder;
    }
.end annotation


# instance fields
.field public isAddToAlbumOperation:Z

.field public final mAddToAlbumPageLazyValue:Lcom/miui/gallery/util/LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/util/LazyValue<",
            "Ljava/lang/Void;",
            "Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;",
            ">;"
        }
    .end annotation
.end field

.field public final mAlbumTabPageLazyValue:Lcom/miui/gallery/util/LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/util/LazyValue<",
            "Ljava/lang/Void;",
            "Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->isAddToAlbumOperation:Z

    .line 54
    new-instance v0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$1;-><init>(Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->mAlbumTabPageLazyValue:Lcom/miui/gallery/util/LazyValue;

    .line 61
    new-instance v0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$2;-><init>(Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->mAddToAlbumPageLazyValue:Lcom/miui/gallery/util/LazyValue;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$1;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;-><init>()V

    return-void
.end method

.method public static getAddToAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;
    .locals 2

    .line 75
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->getInstance()Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->mAddToAlbumPageLazyValue:Lcom/miui/gallery/util/LazyValue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;

    return-object v0
.end method

.method public static getAlbumTabConfig()Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;
    .locals 2

    .line 71
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->getInstance()Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->mAlbumTabPageLazyValue:Lcom/miui/gallery/util/LazyValue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;

    return-object v0
.end method

.method public static getInstance()Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;
    .locals 1

    .line 45
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$SingletonHolder;->access$000()Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getComponent(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$P;)Lcom/miui/gallery/ui/album/main/utils/splitgroup/IAlbumPageComponentVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$P;",
            ">(TP;)",
            "Lcom/miui/gallery/ui/album/main/utils/splitgroup/IAlbumPageComponentVersion;"
        }
    .end annotation

    .line 79
    new-instance v0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabComponentInfo;

    invoke-direct {v0, p1}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabComponentInfo;-><init>(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$P;)V

    return-object v0
.end method

.method public isAddToAlbumOperation()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->isAddToAlbumOperation:Z

    return v0
.end method

.method public isGridPageMode()Z
    .locals 1

    .line 83
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->getAlbumTabConfig()Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->isGridPageMode()Z

    move-result v0

    return v0
.end method

.method public isNeedUseHorizontalSettingSpanCount(Landroid/app/Activity;)Z
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    .line 112
    invoke-static {p1}, Lcom/miui/gallery/util/BuildUtil;->isPcMode(Landroid/content/Context;)Z

    move-result v3

    .line 113
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 114
    invoke-static {p1}, Lcom/miui/gallery/compat/app/ActivityCompat;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    if-eqz v3, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1

    .line 116
    :cond_4
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq p1, v0, :cond_5

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/BuildUtil;->isPcMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    return v1
.end method

.method public setAddToAlbumOperation(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->isAddToAlbumOperation:Z

    return-void
.end method

.method public shouldUseGridLayout()Z
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->isGridPageMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->isAddToAlbumOperation()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
