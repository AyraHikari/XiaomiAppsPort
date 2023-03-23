.class public Lcom/miui/gallery/ui/PhotoPageFragment$ScrollPrivacyManager;
.super Ljava/lang/Object;
.source "PhotoPageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScrollPrivacyManager"
.end annotation


# instance fields
.field public mDraggingIndex:I

.field public mIsRtl:Z

.field public mPageMargin:I

.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPageFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageFragment;)V
    .locals 3

    .line 4756
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$ScrollPrivacyManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4757
    iput v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$ScrollPrivacyManager;->mDraggingIndex:I

    .line 4758
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071496

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$ScrollPrivacyManager;->mPageMargin:I

    .line 4759
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$ScrollPrivacyManager;->mIsRtl:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/PhotoPageFragment$1;)V
    .locals 0

    .line 4756
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$ScrollPrivacyManager;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4787
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$ScrollPrivacyManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object p1, p1, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/ViewPager;->getCurrentItem()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$ScrollPrivacyManager;->mDraggingIndex:I

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_0

    return-void

    .line 4765
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$ScrollPrivacyManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object p2, p2, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$ScrollPrivacyManager;->mIsRtl:Z

    invoke-virtual {p2, p1, v0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getCorrectPosition(IZ)I

    move-result p1

    .line 4766
    iget p2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$ScrollPrivacyManager;->mDraggingIndex:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eqz p1, :cond_4

    .line 4771
    iget-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$ScrollPrivacyManager;->mIsRtl:Z

    if-eqz p1, :cond_2

    add-int/2addr p2, v1

    goto :goto_1

    :cond_2
    sub-int/2addr p2, v1

    .line 4772
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$ScrollPrivacyManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object p1, p1, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-static {p1}, Lcom/miui/gallery/ktx/DisplayKt;->getDisplayWidth(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, p3

    if-ltz p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v0

    goto :goto_3

    .line 4774
    :cond_4
    iget-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$ScrollPrivacyManager;->mIsRtl:Z

    if-eqz p1, :cond_5

    sub-int/2addr p2, v1

    goto :goto_2

    :cond_5
    add-int/2addr p2, v1

    .line 4775
    :goto_2
    iget p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$ScrollPrivacyManager;->mPageMargin:I

    if-le p3, p1, :cond_3

    .line 4777
    :goto_3
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$ScrollPrivacyManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object p1, p1, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getItem(I)Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object p1

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    .line 4778
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$ScrollPrivacyManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageItem;->getDataItem()Lcom/miui/gallery/model/BaseDataItem;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->isNeedConfirmPassWord(Lcom/miui/gallery/model/BaseDataItem;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 4780
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$ScrollPrivacyManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object p1, p1, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object p1

    iput-boolean v0, p1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isNeedConfirmPassWord:Z

    .line 4781
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$ScrollPrivacyManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/AuthenticatePrivacyPasswordFragment;->startAuthenticatePrivacyPassword(Landroidx/fragment/app/Fragment;Z)V

    :cond_6
    return-void
.end method
