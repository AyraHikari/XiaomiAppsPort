.class public Lcom/miui/gallery/adapter/itemmodel/RubbishItemModel;
.super Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel;
.source "RubbishItemModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/adapter/itemmodel/RubbishItemModel$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel<",
        "Lcom/miui/gallery/ui/album/rubbishalbum/viewbean/RubbishItemItemViewBean;",
        "Lcom/miui/gallery/adapter/itemmodel/RubbishItemModel$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ALPHA_BANNED:F

.field public static final ALPHA_NORMAL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 32
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b003a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    sput v0, Lcom/miui/gallery/adapter/itemmodel/RubbishItemModel;->ALPHA_NORMAL:F

    .line 33
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0039

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sput v0, Lcom/miui/gallery/adapter/itemmodel/RubbishItemModel;->ALPHA_BANNED:F

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/album/rubbishalbum/viewbean/RubbishItemItemViewBean;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel;-><init>(Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bindCover(Landroid/widget/ImageView;Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;)V
    .locals 0

    .line 22
    check-cast p2, Lcom/miui/gallery/ui/album/rubbishalbum/viewbean/RubbishItemItemViewBean;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/itemmodel/RubbishItemModel;->bindCover(Landroid/widget/ImageView;Lcom/miui/gallery/ui/album/rubbishalbum/viewbean/RubbishItemItemViewBean;)V

    return-void
.end method

.method public bindCover(Landroid/widget/ImageView;Lcom/miui/gallery/ui/album/rubbishalbum/viewbean/RubbishItemItemViewBean;)V
    .locals 2

    .line 38
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;->bindCover(Landroid/widget/ImageView;Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;)V

    .line 39
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/rubbishalbum/viewbean/RubbishItemItemViewBean;->isManualHide()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 43
    sget p2, Lcom/miui/gallery/adapter/itemmodel/RubbishItemModel;->ALPHA_BANNED:F

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 45
    :cond_1
    sget p2, Lcom/miui/gallery/adapter/itemmodel/RubbishItemModel;->ALPHA_NORMAL:F

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_0
    const/4 p2, 0x1

    new-array p2, p2, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    .line 47
    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p2

    sget-object v1, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p2, v1}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p2

    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p2, p1, v0}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public getViewHolderCreator()Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator<",
            "Lcom/miui/gallery/adapter/itemmodel/RubbishItemModel$ViewHolder;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/miui/gallery/adapter/itemmodel/RubbishItemModel$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/adapter/itemmodel/RubbishItemModel$1;-><init>(Lcom/miui/gallery/adapter/itemmodel/RubbishItemModel;)V

    return-object v0
.end method

.method public onChangeCheckableStatus(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V
    .locals 1

    const v0, 0x7f0a013c

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
