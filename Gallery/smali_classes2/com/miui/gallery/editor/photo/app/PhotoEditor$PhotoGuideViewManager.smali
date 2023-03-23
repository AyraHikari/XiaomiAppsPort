.class public Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoGuideViewManager;
.super Ljava/lang/Object;
.source "PhotoEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/PhotoEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhotoGuideViewManager"
.end annotation


# instance fields
.field public mTypeResId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor$1;)V
    .locals 0

    .line 1632
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoGuideViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 1

    .line 1640
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoGuideViewManager;->isShowPortraitGuideView()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1205ec

    .line 1641
    iput v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoGuideViewManager;->mTypeResId:I

    goto :goto_0

    .line 1642
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoGuideViewManager;->isShowSkyGuideView()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f120617

    .line 1643
    iput v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoGuideViewManager;->mTypeResId:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 1645
    iput v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoGuideViewManager;->mTypeResId:I

    :goto_0
    return-void
.end method

.method public final isShowPortraitGuideView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isShowSkyGuideView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public tryShowFilterGuideView(Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    .line 1658
    iget v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoGuideViewManager;->mTypeResId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "navigator"

    .line 1661
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 1662
    instance-of v0, p1, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    if-eqz v0, :cond_2

    .line 1663
    check-cast p1, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    .line 1664
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->FILTER:Lcom/miui/gallery/editor/photo/core/Effect;

    const/16 v1, 0x10

    iget v2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoGuideViewManager;->mTypeResId:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->showItemGuideView(Lcom/miui/gallery/editor/photo/core/Effect;II)V

    .line 1666
    iget p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoGuideViewManager;->mTypeResId:I

    const v0, 0x7f1205ec

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 1667
    invoke-static {v1}, Lcom/miui/gallery/preference/GalleryPreferences$PhotoFilterPortraitColorGuide;->setPhotoFilterPortraitColorGuided(Z)V

    goto :goto_0

    :cond_1
    const v0, 0x7f120617

    if-ne p1, v0, :cond_2

    .line 1669
    invoke-static {v1}, Lcom/miui/gallery/preference/GalleryPreferences$PhotoFilterSkyGuide;->setPhotoFilterSkyGuided(Z)V

    :cond_2
    :goto_0
    return-void
.end method
