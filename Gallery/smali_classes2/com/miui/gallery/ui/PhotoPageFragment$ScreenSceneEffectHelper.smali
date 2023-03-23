.class public Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper;
.super Lcom/miui/gallery/ui/photoPage/bars/data/DataPrepareHelper;
.source "PhotoPageFragment.java"

# interfaces
.implements Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$ClassifyResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScreenSceneEffectHelper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper$PendingSetRunnable;
    }
.end annotation


# instance fields
.field public final mAiModeEnterUpdateSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final mModeCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/miui/gallery/ui/photoPage/ImageAlgoData;",
            ">;"
        }
    .end annotation
.end field

.field public mPendingSetRunnable:Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper$PendingSetRunnable;

.field public final mWorkingSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPageFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1622
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    .line 1623
    invoke-direct {p0, p2, p3, p4}, Lcom/miui/gallery/ui/photoPage/bars/data/DataPrepareHelper;-><init>(Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V

    .line 1617
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper;->mModeCache:Ljava/util/HashMap;

    .line 1618
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper;->mWorkingSet:Ljava/util/Set;

    .line 1619
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper;->mAiModeEnterUpdateSet:Ljava/util/Set;

    return-void
.end method

.method public static synthetic access$2800(Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper;)V
    .locals 0

    .line 1615
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper;->release()V

    return-void
.end method

.method public static synthetic access$3100(Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper;)V
    .locals 0

    .line 1615
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper;->clearScreenSceneClassificationMode()V

    return-void
.end method

.method public static synthetic access$3200(Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper;Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/ui/PhotoPageItem;)V
    .locals 0

    .line 1615
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper;->setScreenSceneClassification(Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/ui/PhotoPageItem;)V

    return-void
.end method


# virtual methods
.method public final checkDynamicEntranceShowConditions(Lcom/miui/gallery/model/BaseDataItem;)Z
    .locals 4

    .line 1725
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataPrepareHelper;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    const-string v1, "PhotoPageFragment_ScreenScene"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "checkDynamicEntranceShowConditions mDataProvider invalid, return."

    .line 1726
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 1729
    :cond_0
    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "checkDynamicEntranceShowConditions FieldData invalid, return."

    .line 1730
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "checkDynamicEntranceShowConditions item invalid, return."

    .line 1734
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 1737
    :cond_2
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->isSecret()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataPrepareHelper;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mArguments:Landroid/os/Bundle;

    const-string v3, "photo_secret_watermark"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1738
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataPrepareHelper;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p1, "item comes from secret after watermark edition"

    .line 1739
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 1742
    :cond_3
    instance-of v0, p1, Lcom/miui/gallery/model/CloudItem;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/miui/gallery/model/CloudItem;

    invoke-virtual {v0}, Lcom/miui/gallery/model/CloudItem;->isShare()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "item comes from share album"

    .line 1743
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 1746
    :cond_4
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->isWatermarked()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "item has been watermarked"

    .line 1747
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 1750
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataPrepareHelper;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isDoc()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataPrepareHelper;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isPrivacyProtect()Z

    move-result v0

    if-nez v0, :cond_6

    const-string p1, "item is not a ID_CARD or a DOCUMENT"

    .line 1751
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 1754
    :cond_6
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->isGif()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->isVideo()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->isSecret()Z

    move-result p1

    if-nez p1, :cond_7

    move p1, v3

    goto :goto_0

    :cond_7
    move p1, v2

    :goto_0
    if-nez p1, :cond_8

    .line 1755
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataPrepareHelper;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isDoc()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "item is a DOCUMENT but also a GIF"

    .line 1756
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 1759
    :cond_8
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataPrepareHelper;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isDoc()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;->isSupportLocalOCR()Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "item is a DOCUMENT but not support local OCR"

    .line 1760
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_9
    return v3
.end method

.method public final clearScreenSceneClassificationMode()V
    .locals 2

    const-string v0, "PhotoPageFragment_ScreenScene"

    const-string v1, "clearScreenSceneClassification"

    .line 1696
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1697
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final doClassify(Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/ui/PhotoPageItem;)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1642
    :cond_0
    iget-object v0, p2, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper;->mWorkingSet:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1643
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "PhotoPageFragment_ScreenScene"

    const-string v2, "doClassify [%s] =>"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1645
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper;->mWorkingSet:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1646
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper;->mAiModeEnterUpdateSet:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1647
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper;->mAiModeEnterUpdateSet:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1650
    :cond_1
    iget-object p2, p2, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 1651
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 1652
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getOrientation()I

    move-result p1

    .line 1650
    invoke-static {p2, v0, v1, p1, p0}, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager;->classify(Landroid/graphics/Bitmap;JILcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$ClassifyResultListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public doPrepare(Lcom/miui/gallery/model/BaseDataItem;I)V
    .locals 0

    return-void
.end method

.method public onClassifyResult(Lcom/miui/gallery/ui/photoPage/ImageAlgoData;J)V
    .locals 6

    .line 1658
    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/ImageAlgoData;->getScreenSceneFlag()I

    move-result v0

    .line 1659
    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/ImageAlgoData;->isDoc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/ImageAlgoData;->isPrivacyProtectTag()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper;->mAiModeEnterUpdateSet:Ljava/util/Set;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1660
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/ImageAlgoData;->getErrorCode()I

    move-result v1

    const/4 v2, -0x3

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataPrepareHelper;->mContext:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataPrepareHelper;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1661
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/ImageAlgoData;->getTagType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "PhotoPageFragment_ScreenScene"

    const-string v5, "onClassifyResult id = [%s],classification = [%s], sceneTag = [%s]=>"

    invoke-static {v4, v5, v1, v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1662
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper;->mModeCache:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1663
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper;->mWorkingSet:Ljava/util/Set;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1664
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataPrepareHelper;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->getDataItem()Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1665
    invoke-virtual {v1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v2

    cmp-long p2, v2, p2

    if-nez p2, :cond_2

    .line 1666
    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/ImageAlgoData;->getTagType()I

    move-result p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper;->setScreenSceneClassificationInternal(Lcom/miui/gallery/model/BaseDataItem;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1767
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper;->mPendingSetRunnable:Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper$PendingSetRunnable;

    if-eqz v0, :cond_0

    .line 1768
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper;->mPendingSetRunnable:Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper$PendingSetRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final setScreenSceneClassification(Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/ui/PhotoPageItem;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1672
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper;->mModeCache:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photoPage/ImageAlgoData;

    const-string v1, "PhotoPageFragment_ScreenScene"

    if-nez v0, :cond_1

    .line 1674
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "setScreenSceneClassification no cache [%s] =>"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1675
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper;->doClassify(Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/ui/PhotoPageItem;)V

    return-void

    .line 1678
    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/ImageAlgoData;->isPrivacyProtectTag()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->isWatermarked()Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "setScreenSceneClassification: isProtectPrivacy."

    .line 1679
    invoke-static {v1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v1, 0x100000000000L

    .line 1680
    invoke-virtual {p1, v1, v2}, Lcom/miui/gallery/model/BaseDataItem;->setAIModeTypeFlags(J)V

    .line 1681
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper;->mAiModeEnterUpdateSet:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1682
    :cond_2
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/ImageAlgoData;->isDoc()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1683
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object p2

    .line 1684
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setScreenSceneClassification isDoc path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PhotoPageFragment"

    invoke-static {v3, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1685
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "jpg"

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-wide/32 v2, 0x10000

    .line 1686
    invoke-virtual {p1, v2, v3}, Lcom/miui/gallery/model/BaseDataItem;->setAIModeTypeFlags(J)V

    :cond_3
    const-wide/high16 v2, 0x400000000000000L

    .line 1688
    invoke-virtual {p1, v2, v3}, Lcom/miui/gallery/model/BaseDataItem;->setAIModeTypeFlags(J)V

    const-string p2, "setScreenSceneClassification: DOC."

    .line 1689
    invoke-static {v1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1690
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper;->mAiModeEnterUpdateSet:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1692
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/ImageAlgoData;->getScreenSceneFlag()I

    move-result p2

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/ImageAlgoData;->getTagType()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper;->setScreenSceneClassificationInternal(Lcom/miui/gallery/model/BaseDataItem;II)V

    return-void
.end method

.method public final setScreenSceneClassificationInternal(Lcom/miui/gallery/model/BaseDataItem;II)V
    .locals 2

    .line 1701
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataPrepareHelper;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iput p2, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrentClassification:I

    .line 1702
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataPrepareHelper;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iput p3, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mSceneTagType:I

    .line 1703
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setScreenSceneClassificationInternal sceneTagType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "PhotoPageFragment"

    invoke-static {v0, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1704
    iget-object p3, p0, Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper;->mPendingSetRunnable:Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper$PendingSetRunnable;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1, p2}, Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper$PendingSetRunnable;->isSameTask(JI)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1705
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object p3

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper;->mPendingSetRunnable:Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper$PendingSetRunnable;

    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1707
    :cond_0
    iget-object p3, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataPrepareHelper;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {p3}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object p3

    iget-object p3, p3, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    invoke-virtual {p3}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->isInMultiWindowMode()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 1708
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper;->clearScreenSceneClassificationMode()V

    goto :goto_0

    .line 1710
    :cond_1
    new-instance p3, Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper$PendingSetRunnable;

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v0

    invoke-direct {p3, p0, v0, v1, p2}, Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper$PendingSetRunnable;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper;JI)V

    iput-object p3, p0, Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper;->mPendingSetRunnable:Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper$PendingSetRunnable;

    .line 1711
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object p2

    iget-object p3, p0, Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper;->mPendingSetRunnable:Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper$PendingSetRunnable;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1713
    :goto_0
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper;->mAiModeEnterUpdateSet:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1714
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper;->mAiModeEnterUpdateSet:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1715
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper;->checkDynamicEntranceShowConditions(Lcom/miui/gallery/model/BaseDataItem;)Z

    move-result p2

    const-string p3, "PhotoPageFragment_ScreenScene"

    if-eqz p2, :cond_2

    const-string p2, "show dynamic entrance"

    .line 1716
    invoke-static {p3, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1717
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/PhotoPageFragment;->readyToUpdateEnters(Lcom/miui/gallery/model/BaseDataItem;)V

    return-void

    :cond_2
    const-string/jumbo p1, "won\'t show dynamic entrance"

    .line 1720
    invoke-static {p3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
