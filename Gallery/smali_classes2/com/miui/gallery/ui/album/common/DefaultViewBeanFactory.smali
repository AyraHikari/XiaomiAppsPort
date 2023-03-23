.class public Lcom/miui/gallery/ui/album/common/DefaultViewBeanFactory;
.super Ljava/lang/Object;
.source "DefaultViewBeanFactory.java"

# interfaces
.implements Lcom/miui/gallery/ui/album/common/ViewBeanFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/album/common/DefaultViewBeanFactory$SingletonHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/ui/album/common/ViewBeanFactory<",
        "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/album/common/DefaultViewBeanFactory$1;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/common/DefaultViewBeanFactory;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/ui/album/common/DefaultViewBeanFactory;
    .locals 1

    .line 16
    invoke-static {}, Lcom/miui/gallery/ui/album/common/DefaultViewBeanFactory$SingletonHolder;->access$000()Lcom/miui/gallery/ui/album/common/DefaultViewBeanFactory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public factory(Lcom/miui/gallery/model/dto/Album;)Lcom/miui/gallery/ui/album/common/base/BaseViewBean;
    .locals 1

    .line 27
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isSystemAlbum()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Lcom/miui/gallery/ui/album/common/viewbean/SystemAlbumViewBean;

    invoke-direct {v0}, Lcom/miui/gallery/ui/album/common/viewbean/SystemAlbumViewBean;-><init>()V

    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isRubbishAlbum()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    new-instance v0, Lcom/miui/gallery/ui/album/rubbishalbum/viewbean/RubbishItemItemViewBean;

    invoke-direct {v0}, Lcom/miui/gallery/ui/album/rubbishalbum/viewbean/RubbishItemItemViewBean;-><init>()V

    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isHiddenAlbum()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    new-instance v0, Lcom/miui/gallery/ui/album/hiddenalbum/viewbean/HiddenAlbumItemViewBean;

    invoke-direct {v0}, Lcom/miui/gallery/ui/album/hiddenalbum/viewbean/HiddenAlbumItemViewBean;-><init>()V

    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isShareAlbum()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isShareToDevice()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 36
    :cond_3
    new-instance v0, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;

    invoke-direct {v0}, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;-><init>()V

    goto :goto_1

    .line 34
    :cond_4
    :goto_0
    new-instance v0, Lcom/miui/gallery/ui/album/common/viewbean/ShareAlbumViewBean;

    invoke-direct {v0}, Lcom/miui/gallery/ui/album/common/viewbean/ShareAlbumViewBean;-><init>()V

    .line 38
    :goto_1
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->mapping(Ljava/lang/Object;)V

    return-object v0
.end method
