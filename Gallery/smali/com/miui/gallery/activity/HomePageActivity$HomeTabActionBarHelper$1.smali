.class public Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$1;
.super Ljava/lang/Object;
.source "HomePageActivity.java"

# interfaces
.implements Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->setupGuideFragment()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;)V
    .locals 0

    .line 926
    iput-object p1, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$1;->this$1:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFZZ)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 934
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$1;->this$1:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->setCurrentPosition(I)V

    .line 935
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreenDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 936
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$1;->this$1:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->changeCustomTextColor()V

    :cond_0
    return-void
.end method
