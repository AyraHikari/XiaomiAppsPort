.class public Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;
.super Ljava/lang/Object;
.source "HomePageActivity.java"

# interfaces
.implements Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewPagerChangeListener"
.end annotation


# instance fields
.field public mIsPendingSelectDispatched:Z

.field public mIsTriggeredByDragging:Z

.field public final synthetic this$1:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;)V
    .locals 0

    .line 1011
    iput-object p1, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;->this$1:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1013
    iput-boolean p1, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;->mIsPendingSelectDispatched:Z

    .line 1014
    iput-boolean p1, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;->mIsTriggeredByDragging:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;Lcom/miui/gallery/activity/HomePageActivity$1;)V
    .locals 0

    .line 1011
    invoke-direct {p0, p1}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;-><init>(Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 4

    .line 1089
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "HomePageActivity"

    const-string v2, "onPageScrollStateChanged state = %d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1092
    iput-boolean v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;->mIsPendingSelectDispatched:Z

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 1095
    iput-boolean v1, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;->mIsTriggeredByDragging:Z

    .line 1097
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;->this$1:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    iget-object v2, v2, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {v2}, Lcom/miui/gallery/activity/HomePageActivity;->access$900(Lcom/miui/gallery/activity/HomePageActivity;)I

    move-result v2

    if-ne v2, v1, :cond_3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    iget-object v2, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;->this$1:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    iget-object v2, v2, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {v2}, Lcom/miui/gallery/activity/HomePageActivity;->access$1000(Lcom/miui/gallery/activity/HomePageActivity;)Lcom/miui/gallery/widget/FloatingButton;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1098
    iget-object v2, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;->this$1:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    iget-object v2, v2, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {v2}, Lcom/miui/gallery/activity/HomePageActivity;->access$1100(Lcom/miui/gallery/activity/HomePageActivity;)I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 1099
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->getCurrentAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;->this$1:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    iget-object v3, v3, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {v3}, Lcom/miui/gallery/activity/HomePageActivity;->access$1000(Lcom/miui/gallery/activity/HomePageActivity;)Lcom/miui/gallery/widget/FloatingButton;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/widget/FloatingButton;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;->startAppearAnim(Landroid/view/View;)V

    new-array v1, v1, [Landroid/view/View;

    .line 1100
    iget-object v2, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;->this$1:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    iget-object v2, v2, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {v2}, Lcom/miui/gallery/activity/HomePageActivity;->access$1000(Lcom/miui/gallery/activity/HomePageActivity;)Lcom/miui/gallery/widget/FloatingButton;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/widget/FloatingButton;->getView()Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v1

    sget-object v2, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {v1, v2}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;->this$1:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    iget-object v2, v2, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {v2}, Lcom/miui/gallery/activity/HomePageActivity;->access$1000(Lcom/miui/gallery/activity/HomePageActivity;)Lcom/miui/gallery/widget/FloatingButton;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/widget/FloatingButton;->getView()Landroid/view/View;

    move-result-object v2

    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v1, v2, v0}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    goto :goto_0

    .line 1102
    :cond_2
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->getCurrentAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;->this$1:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    iget-object v1, v1, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {v1}, Lcom/miui/gallery/activity/HomePageActivity;->access$1000(Lcom/miui/gallery/activity/HomePageActivity;)Lcom/miui/gallery/widget/FloatingButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/widget/FloatingButton;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;->startDisappearAnim(Landroid/view/View;)V

    .line 1105
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;->this$1:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    iget-object v0, v0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {v0, p1}, Lcom/miui/gallery/activity/HomePageActivity;->access$902(Lcom/miui/gallery/activity/HomePageActivity;I)I

    .line 1106
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;->this$1:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    invoke-virtual {p1}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->setupOtherFragments()V

    return-void
.end method

.method public onPageScrolled(IFZZ)V
    .locals 4

    .line 1018
    iget-object p3, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;->this$1:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    iget-object p3, p3, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {p3}, Lcom/miui/gallery/activity/HomePageActivity;->access$900(Lcom/miui/gallery/activity/HomePageActivity;)I

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_0

    iget-object p3, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;->this$1:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    iget-object p3, p3, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {p3}, Lcom/miui/gallery/activity/HomePageActivity;->access$1000(Lcom/miui/gallery/activity/HomePageActivity;)Lcom/miui/gallery/widget/FloatingButton;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 1019
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->getCurrentAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;

    move-result-object p3

    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;->this$1:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    iget-object v0, v0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {v0}, Lcom/miui/gallery/activity/HomePageActivity;->access$1000(Lcom/miui/gallery/activity/HomePageActivity;)Lcom/miui/gallery/widget/FloatingButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/widget/FloatingButton;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0, p2, p1}, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;->processDisappearState(Landroid/view/View;FI)V

    .line 1022
    :cond_0
    iget-boolean p3, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;->mIsPendingSelectDispatched:Z

    if-eqz p3, :cond_1

    return-void

    .line 1023
    :cond_1
    iget-object p3, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;->this$1:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    iget-object p3, p3, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {p3}, Lcom/miui/gallery/activity/HomePageActivity;->access$1100(Lcom/miui/gallery/activity/HomePageActivity;)I

    move-result p3

    const-string v0, "pending select page: %d, curr ratio: %f"

    const-string v1, "HomePageActivity"

    if-ne p1, p3, :cond_3

    const p3, 0x3e19999a    # 0.15f

    cmpl-float p3, p2, p3

    if-ltz p3, :cond_3

    add-int/lit8 p3, p1, 0x1

    .line 1025
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-ne p3, p4, :cond_2

    .line 1027
    iget-object p3, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;->this$1:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    iget-object p3, p3, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {p3}, Lcom/miui/gallery/activity/HomePageActivity;->access$1200(Lcom/miui/gallery/activity/HomePageActivity;)V

    .line 1029
    :cond_2
    iput-boolean p4, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;->mIsPendingSelectDispatched:Z

    .line 1031
    :cond_3
    iget-object p3, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;->this$1:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    iget-object p3, p3, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {p3}, Lcom/miui/gallery/activity/HomePageActivity;->access$1100(Lcom/miui/gallery/activity/HomePageActivity;)I

    move-result p3

    sub-int/2addr p3, p4

    if-ne p1, p3, :cond_5

    const p3, 0x3f4ccccd    # 0.8f

    cmpg-float p3, p2, p3

    if-gtz p3, :cond_5

    .line 1032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v1, v0, p3, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-ne p1, p4, :cond_4

    .line 1034
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;->this$1:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    iget-object p1, p1, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {p1}, Lcom/miui/gallery/activity/HomePageActivity;->access$1200(Lcom/miui/gallery/activity/HomePageActivity;)V

    .line 1036
    :cond_4
    iput-boolean p4, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;->mIsPendingSelectDispatched:Z

    :cond_5
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1042
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;->this$1:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    iget-object v1, v1, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {v1}, Lcom/miui/gallery/activity/HomePageActivity;->access$1100(Lcom/miui/gallery/activity/HomePageActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "HomePageActivity"

    const-string v3, "onPageSelected %d, mCurrentPagePosition %d"

    invoke-static {v2, v3, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1044
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;->this$1:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    iget-object v0, v0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {v0}, Lcom/miui/gallery/activity/HomePageActivity;->access$1000(Lcom/miui/gallery/activity/HomePageActivity;)Lcom/miui/gallery/widget/FloatingButton;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1046
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->getCurrentAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;->this$1:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    iget-object v3, v3, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {v3}, Lcom/miui/gallery/activity/HomePageActivity;->access$1000(Lcom/miui/gallery/activity/HomePageActivity;)Lcom/miui/gallery/widget/FloatingButton;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/widget/FloatingButton;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;->startAppearAnim(Landroid/view/View;)V

    new-array v0, v0, [Landroid/view/View;

    .line 1047
    iget-object v2, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;->this$1:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    iget-object v2, v2, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {v2}, Lcom/miui/gallery/activity/HomePageActivity;->access$1000(Lcom/miui/gallery/activity/HomePageActivity;)Lcom/miui/gallery/widget/FloatingButton;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/widget/FloatingButton;->getView()Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v0

    sget-object v2, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {v0, v2}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;->this$1:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    iget-object v2, v2, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {v2}, Lcom/miui/gallery/activity/HomePageActivity;->access$1000(Lcom/miui/gallery/activity/HomePageActivity;)Lcom/miui/gallery/widget/FloatingButton;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/widget/FloatingButton;->getView()Landroid/view/View;

    move-result-object v2

    new-array v3, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, v2, v3}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    goto :goto_0

    .line 1049
    :cond_0
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->getCurrentAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;->this$1:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    iget-object v2, v2, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {v2}, Lcom/miui/gallery/activity/HomePageActivity;->access$1000(Lcom/miui/gallery/activity/HomePageActivity;)Lcom/miui/gallery/widget/FloatingButton;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/widget/FloatingButton;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;->startDisappearAnim(Landroid/view/View;)V

    .line 1052
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;->this$1:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    iget-object v0, v0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {v0}, Lcom/miui/gallery/activity/HomePageActivity;->access$1100(Lcom/miui/gallery/activity/HomePageActivity;)I

    move-result v0

    if-eq v0, p1, :cond_4

    .line 1053
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;->this$1:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->setCurrentPosition(I)V

    .line 1054
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;->this$1:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    iget-object v0, v0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {v0}, Lcom/miui/gallery/activity/HomePageActivity;->access$1300(Lcom/miui/gallery/activity/HomePageActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    .line 1055
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;->this$1:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    iget-object v0, v0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {v0}, Lcom/miui/gallery/activity/HomePageActivity;->access$1100(Lcom/miui/gallery/activity/HomePageActivity;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 1056
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;->this$1:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    invoke-static {v0}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->access$1400(Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1057
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;->this$1:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->showImmerseActionBar()V

    :cond_2
    if-eqz p1, :cond_3

    .line 1060
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;->this$1:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    iget-object v0, v0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {v0}, Lcom/miui/gallery/activity/HomePageActivity;->access$1100(Lcom/miui/gallery/activity/HomePageActivity;)I

    move-result v0

    if-nez v0, :cond_3

    .line 1061
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;->this$1:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    invoke-static {v0}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->access$1500(Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1062
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;->this$1:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->showNormalActionBar()V

    .line 1066
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;->this$1:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->changeCustomTextColor()V

    .line 1068
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;->this$1:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    invoke-static {v0}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->access$1600(Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    const-string v0, "assistant_tab"

    .line 1070
    invoke-static {v0}, Lcom/miui/gallery/reddot/DisplayStatusManager;->setRedDotClicked(Ljava/lang/String;)V

    const-string v0, "story_album"

    .line 1071
    invoke-static {v0}, Lcom/miui/gallery/reddot/DisplayStatusManager;->setRedDotClicked(Ljava/lang/String;)V

    .line 1073
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;->this$1:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    invoke-static {v0}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->access$1700(Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;)Lcom/miui/gallery/ui/actionBar/TabActionBarHelper$OnTabChangeListener;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1074
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;->this$1:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    invoke-static {v0}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->access$1800(Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;)Lcom/miui/gallery/ui/actionBar/TabActionBarHelper$OnTabChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper$OnTabChangeListener;->onTabChange(I)V

    .line 1077
    :cond_6
    iget-boolean v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;->mIsTriggeredByDragging:Z

    if-nez v0, :cond_7

    .line 1078
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;->this$1:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    iget-object v2, v0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {v2}, Lcom/miui/gallery/activity/HomePageActivity;->access$1100(Lcom/miui/gallery/activity/HomePageActivity;)I

    move-result v2

    invoke-static {v0, v2, p1}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->access$1900(Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;II)V

    .line 1080
    :cond_7
    iput-boolean v1, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;->mIsTriggeredByDragging:Z

    .line 1081
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;->this$1:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    invoke-static {v0, p1}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->access$2000(Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;I)V

    .line 1082
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;->this$1:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    invoke-static {v0, p1}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->access$2100(Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;I)V

    .line 1084
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;->this$1:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    iget-object v0, v0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {v0, p1}, Lcom/miui/gallery/activity/HomePageActivity;->access$1102(Lcom/miui/gallery/activity/HomePageActivity;I)I

    return-void
.end method
