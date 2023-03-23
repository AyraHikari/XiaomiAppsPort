.class public Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;
.super Ljava/lang/Object;
.source "PhotoPageFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/PhotoPagerHelper$OnSpecialTypeEnterListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpecialTypeManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager$Callback;
    }
.end annotation


# instance fields
.field public mCallbacks:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager$Callback;",
            ">;"
        }
    .end annotation
.end field

.field public mFragment:Lcom/miui/gallery/ui/PhotoPageFragment;

.field public mMediaType:I

.field public mOperationMask:J

.field public mRecognitionCallback:Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask$Callback;

.field public mRecognitionTask:Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask;

.field public mSupportEnter:Z


# direct methods
.method public static synthetic $r8$lambda$t7EkE2LmJE9mZ8NtDpOU1A_QFgs(Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->lambda$new$0(Lcom/miui/gallery/model/BaseDataItem;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageFragment;J)V
    .locals 1

    .line 3631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3771
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->mRecognitionCallback:Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask$Callback;

    .line 3632
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->mFragment:Lcom/miui/gallery/ui/PhotoPageFragment;

    .line 3633
    iget-object v0, p1, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->setOnSpecialTypeEnterListener(Lcom/miui/gallery/ui/PhotoPagerHelper$OnSpecialTypeEnterListener;)V

    .line 3634
    iget-object v0, p1, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isStartWhenLockedAndSecret:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->mSupportEnter:Z

    .line 3635
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->mCallbacks:Landroid/util/LongSparseArray;

    .line 3636
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 3637
    iput-wide p2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->mOperationMask:J

    .line 3638
    invoke-static {}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->isMTSpecialAITypeSupport()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3639
    iget p2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->mMediaType:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->mMediaType:I

    .line 3641
    :cond_0
    iget-object p2, p1, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    iget-object p1, p1, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-static {p1}, Lcom/miui/gallery/ui/SpecialTypeEnterView;->buildCache(Landroid/content/Context;)Lcom/miui/gallery/util/RecyclerLayoutCache;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/PhotoPagerHelper;->setSpecialTypeEnterViewCache(Lcom/miui/gallery/util/RecyclerLayoutCache;)V

    return-void
.end method

.method public static synthetic access$3300(Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 0

    .line 3618
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->updateItemSpecialTypeEnter(Lcom/miui/gallery/model/BaseDataItem;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 1

    .line 3772
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->getCurrentItem()Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3773
    invoke-virtual {p1, v0}, Lcom/miui/gallery/model/BaseDataItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3774
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->onRecognized(Lcom/miui/gallery/model/BaseDataItem;)V

    .line 3776
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->updateItemSpecialIndicator(Lcom/miui/gallery/model/BaseDataItem;)V

    return-void
.end method


# virtual methods
.method public addTypeCallback(JLcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager$Callback;I)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 3655
    :cond_0
    iget v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->mMediaType:I

    or-int/2addr p4, v0

    iput p4, p0, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->mMediaType:I

    .line 3656
    iget-object p4, p0, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->mCallbacks:Landroid/util/LongSparseArray;

    invoke-virtual {p4, p1, p2, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method

.method public final checkUpdateItem(Lcom/miui/gallery/model/BaseDataItem;)Z
    .locals 4

    .line 3707
    iget v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->mMediaType:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 3711
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->isImage()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->hasFace()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 3717
    :cond_2
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->isSpecialTypeRecognized()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3718
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->onRecognized(Lcom/miui/gallery/model/BaseDataItem;)V

    return v1

    .line 3723
    :cond_3
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->isBurstItem()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->mMediaType:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_4

    .line 3724
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->onRecognized(Lcom/miui/gallery/model/BaseDataItem;)V

    return v1

    .line 3727
    :cond_4
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->mMediaType:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    .line 3728
    :cond_5
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->isImage()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->mMediaType:I

    and-int/2addr v2, v3

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isHeifMimeTypeByPath(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 3729
    :cond_6
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->onRecognized(Lcom/miui/gallery/model/BaseDataItem;)V

    return v1

    .line 3734
    :cond_7
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3735
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->onRecognized(Lcom/miui/gallery/model/BaseDataItem;)V

    return v1

    .line 3740
    :cond_8
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->isSecret()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3741
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->onRecognized(Lcom/miui/gallery/model/BaseDataItem;)V

    return v1

    :cond_9
    return v3

    .line 3712
    :cond_a
    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->onRecognized(Lcom/miui/gallery/model/BaseDataItem;)V

    return v1
.end method

.method public final getCallback(Lcom/miui/gallery/model/BaseDataItem;)Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager$Callback;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3888
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getSpecialTypeFlags()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 3891
    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->mCallbacks:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 3892
    iget-object v3, p0, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->mCallbacks:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    .line 3893
    invoke-virtual {p1, v3, v4}, Lcom/miui/gallery/model/BaseDataItem;->isSpecialType(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3894
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->mCallbacks:Landroid/util/LongSparseArray;

    invoke-virtual {p1, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager$Callback;

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final getCallbacks(Lcom/miui/gallery/model/BaseDataItem;)Landroid/util/LongSparseArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/model/BaseDataItem;",
            ")",
            "Landroid/util/LongSparseArray<",
            "Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager$Callback;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 3901
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getSpecialTypeFlags()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getAIModeTypeFlags()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    goto :goto_2

    .line 3903
    :cond_0
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    const/4 v2, 0x0

    .line 3904
    iget-object v3, p0, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->mCallbacks:Landroid/util/LongSparseArray;

    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_3

    .line 3905
    iget-object v4, p0, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->mCallbacks:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    .line 3906
    invoke-virtual {p1, v4, v5}, Lcom/miui/gallery/model/BaseDataItem;->isSpecialType(J)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3907
    iget-object v6, p0, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->mCallbacks:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager$Callback;

    invoke-virtual {v1, v4, v5, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    .line 3909
    :cond_1
    invoke-virtual {p1, v4, v5}, Lcom/miui/gallery/model/BaseDataItem;->isAIModeType(J)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 3910
    iget-object v6, p0, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->mCallbacks:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager$Callback;

    invoke-virtual {v1, v4, v5, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3913
    :cond_3
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    if-lez p1, :cond_4

    move-object v0, v1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final getCurrentItem()Lcom/miui/gallery/model/BaseDataItem;
    .locals 2

    .line 3917
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->mFragment:Lcom/miui/gallery/ui/PhotoPageFragment;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3920
    :cond_0
    invoke-virtual {v1}, Lcom/miui/gallery/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 3921
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->mFragment:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object v1, v1, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getDataItem(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrentPageItem()Lcom/miui/gallery/ui/PhotoPageItem;
    .locals 1

    .line 3925
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->mFragment:Lcom/miui/gallery/ui/PhotoPageFragment;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3928
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getCurrentItem()Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isItemSupportEdit(Lcom/miui/gallery/model/BaseDataItem;)Z
    .locals 4

    .line 3834
    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->mSupportEnter:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3835
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getSupportOperations()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->mOperationMask:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x200

    .line 3834
    invoke-static {v0, v1, v2, v3}, Lcom/miui/gallery/util/PhotoOperationsUtil;->isSupportedOptions(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3836
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->getCallbacks(Lcom/miui/gallery/model/BaseDataItem;)Landroid/util/LongSparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onActivityResult()V
    .locals 3

    .line 3674
    iget v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->mMediaType:I

    if-nez v0, :cond_0

    return-void

    .line 3677
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->getCurrentPageItem()Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3679
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->mFragment:Lcom/miui/gallery/ui/PhotoPageFragment;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->isActionBarShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/miui/gallery/ui/PhotoPageItem;->updateSpecialTypeEnterView(ZZ)V

    :cond_2
    return-void
.end method

.method public onActivityTransition()V
    .locals 2

    .line 3660
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->getCurrentPageItem()Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3662
    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/PhotoPageItem;->setSpecialTypeEnterViewVisible(Z)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 3841
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->getCurrentItem()Lcom/miui/gallery/model/BaseDataItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->onEnterClick(Lcom/miui/gallery/model/BaseDataItem;)V

    return-void
.end method

.method public onConfigurationChanged()V
    .locals 2

    .line 3685
    iget v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->mMediaType:I

    if-nez v0, :cond_0

    return-void

    .line 3688
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->mFragment:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->getCurrentItem()Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->refreshTopBarSpecialTypeEnter(Lcom/miui/gallery/model/BaseDataItem;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 3932
    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->mFragment:Lcom/miui/gallery/ui/PhotoPageFragment;

    .line 3933
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->mCallbacks:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    .line 3934
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->mRecognitionTask:Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask;

    if-eqz v1, :cond_0

    .line 3935
    invoke-virtual {v1}, Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask;->release()V

    .line 3936
    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->mRecognitionTask:Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask;

    :cond_0
    return-void
.end method

.method public onEnterClick(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 3877
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->mFragment:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$5500(Lcom/miui/gallery/ui/PhotoPageFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3878
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->mFragment:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$5600(Lcom/miui/gallery/ui/PhotoPageFragment;)V

    .line 3881
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->getCallback(Lcom/miui/gallery/model/BaseDataItem;)Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3883
    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager$Callback;->onEnterClick(Lcom/miui/gallery/model/BaseDataItem;)V

    :cond_2
    return-void
.end method

.method public onEntersClick(Lcom/miui/gallery/model/BaseDataItem;J)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "PhotoPageFragment"

    const-string p2, "dataItem is null or doubleClick"

    .line 3847
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3851
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->mFragment:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$5500(Lcom/miui/gallery/ui/PhotoPageFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3852
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->mFragment:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$5600(Lcom/miui/gallery/ui/PhotoPageFragment;)V

    .line 3855
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->getCallbacks(Lcom/miui/gallery/model/BaseDataItem;)Landroid/util/LongSparseArray;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 3860
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->mFragment:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->getCurrentItem()Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/PhotoPageFragment;->prohibitOperateProcessingItem(Lcom/miui/gallery/model/BaseDataItem;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 3864
    :cond_3
    invoke-virtual {v0, p2, p3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager$Callback;

    if-eqz v0, :cond_5

    const-wide/high16 v1, 0x400000000000000L

    cmp-long p2, v1, p2

    if-eqz p2, :cond_4

    .line 3866
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->mFragment:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {p2}, Lcom/miui/gallery/ui/PhotoPageFragment;->getOCRChangedListener()Lcom/miui/gallery/ui/PhotoPageItem$OnOCRChangedListener;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 3867
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->mFragment:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {p2}, Lcom/miui/gallery/ui/PhotoPageFragment;->getOCRChangedListener()Lcom/miui/gallery/ui/PhotoPageItem$OnOCRChangedListener;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Lcom/miui/gallery/ui/PhotoPageItem$OnOCRChangedListener;->hide(Z)V

    .line 3868
    :cond_4
    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager$Callback;->onEnterClick(Lcom/miui/gallery/model/BaseDataItem;)V

    :cond_5
    return-void
.end method

.method public onOrientationChanged(II)V
    .locals 1

    .line 3693
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->getCurrentPageItem()Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3695
    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageItem;->onOrientationChanged(II)V

    :cond_0
    return-void
.end method

.method public final onRecognized(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 7

    .line 3780
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->mFragment:Lcom/miui/gallery/ui/PhotoPageFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 3784
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->isItemSupportEdit(Lcom/miui/gallery/model/BaseDataItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3785
    invoke-virtual {p1, v0}, Lcom/miui/gallery/model/BaseDataItem;->setSpecialTypeEditable(Z)V

    .line 3786
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->updateItemSpecialTypeEnter(Lcom/miui/gallery/model/BaseDataItem;)V

    .line 3789
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->mCallbacks:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 3790
    iget-object v4, p0, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->mCallbacks:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    .line 3791
    iget-object v6, p0, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->mCallbacks:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager$Callback;

    if-eqz p1, :cond_2

    .line 3792
    invoke-virtual {p1, v4, v5}, Lcom/miui/gallery/model/BaseDataItem;->isSpecialType(J)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-interface {v6, p1, v4}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager$Callback;->onRecognized(Lcom/miui/gallery/model/BaseDataItem;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3794
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->mFragment:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {v0, p1, p0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->refreshTopBarSpecialTypeEnter(Lcom/miui/gallery/model/BaseDataItem;Landroid/view/View$OnClickListener;)V

    .line 3795
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->getInstance()Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->onRecognized(Lcom/miui/gallery/model/BaseDataItem;)V

    return-void
.end method

.method public setEnterVisible(Z)V
    .locals 1

    .line 3700
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->getCurrentPageItem()Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3702
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/PhotoPageItem;->startSpecialTypeEnterAnim(Z)V

    :cond_0
    return-void
.end method

.method public setSpecialEnterState(ZZ)V
    .locals 1

    .line 3667
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->getCurrentPageItem()Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3669
    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageItem;->setSpecialEnterState(ZZ)V

    :cond_0
    return-void
.end method

.method public final submitRecognizeTask(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 3

    .line 3765
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->mRecognitionTask:Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask;

    if-nez v0, :cond_0

    .line 3766
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->mRecognitionCallback:Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask$Callback;

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->mFragment:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask$Callback;Lcom/miui/gallery/ui/PhotoPageFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->mRecognitionTask:Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask;

    .line 3768
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->mRecognitionTask:Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask;->execute(Lcom/miui/gallery/model/BaseDataItem;)V

    return-void
.end method

.method public updateItem(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 4

    .line 3749
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getSpecialTypeFlags()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->isMotionPhoto()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3752
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->updateItem(Lcom/miui/gallery/model/BaseDataItem;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3750
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->updateItem(Lcom/miui/gallery/model/BaseDataItem;Z)V

    :goto_1
    return-void
.end method

.method public updateItem(Lcom/miui/gallery/model/BaseDataItem;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 3757
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->checkUpdateItem(Lcom/miui/gallery/model/BaseDataItem;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p1, "PhotoPageFragment"

    const-string p2, "skip recognize task since check failed."

    .line 3758
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3761
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->submitRecognizeTask(Lcom/miui/gallery/model/BaseDataItem;)V

    return-void
.end method

.method public final updateItemSpecialIndicator(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 4

    .line 3799
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->mFragment:Lcom/miui/gallery/ui/PhotoPageFragment;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 3802
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->getCurrentPageItem()Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3806
    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem;->getDataItem()Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v1

    .line 3807
    invoke-virtual {p1, v1}, Lcom/miui/gallery/model/BaseDataItem;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3808
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getSpecialTypeFlags()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/model/BaseDataItem;->setSpecialTypeFlags(J)V

    .line 3809
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem;->updateSpecialTypeIndicator()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final updateItemSpecialTypeEnter(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 4

    .line 3814
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->mFragment:Lcom/miui/gallery/ui/PhotoPageFragment;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 3817
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->getCurrentPageItem()Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3821
    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem;->getDataItem()Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v1

    .line 3822
    invoke-virtual {p1, v1}, Lcom/miui/gallery/model/BaseDataItem;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3824
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getSpecialTypeFlags()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/model/BaseDataItem;->setSpecialTypeFlags(J)V

    .line 3825
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getAIModeTypeFlags()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/model/BaseDataItem;->setAIModeTypeFlags(J)V

    .line 3826
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getMotionOffset()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/model/BaseDataItem;->setMotionOffset(J)V

    .line 3827
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getVideoTags()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/model/BaseDataItem;->setVideoTags(Ljava/util/List;)V

    .line 3828
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->isSpecialTypeEditable()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/miui/gallery/model/BaseDataItem;->setSpecialTypeEditable(Z)V

    .line 3829
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->mFragment:Lcom/miui/gallery/ui/PhotoPageFragment;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->isActionBarShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/ui/PhotoPageItem;->updateSpecialTypeEnterView(ZZ)V

    :cond_3
    :goto_1
    return-void
.end method
