.class public Lcom/miui/gallery/ui/PhotoPageFragment$WatermarkManager;
.super Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;
.source "PhotoPageFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WatermarkManager"
.end annotation


# instance fields
.field public mSupportWatermark:Z

.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPageFragment;


# direct methods
.method public static synthetic $r8$lambda$aoQC8Kylxk2uh2Q0sB2so2Sg9rA(Lcom/miui/gallery/ui/PhotoPageFragment$WatermarkManager;Lcom/miui/gallery/model/BaseDataItem;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/ui/PhotoPageFragment$WatermarkManager;->lambda$onEnterClick$0(Lcom/miui/gallery/model/BaseDataItem;Landroid/view/View;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eOGPZaZPER6CrPgostzilocR06M(Landroid/content/ContentValues;Ljava/lang/String;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageFragment$WatermarkManager;->lambda$handleEditorResult$1(Landroid/content/ContentValues;Ljava/lang/String;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;)V
    .locals 0

    .line 2398
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$WatermarkManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    .line 2399
    invoke-direct {p0, p2, p3}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;-><init>(Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;Lcom/miui/gallery/ui/PhotoPageFragment;)V

    .line 2400
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/extraphoto/sdk/ExtraPhotoSDK;->isDeviceSupportWatermark(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$WatermarkManager;->mSupportWatermark:Z

    if-eqz p1, :cond_0

    const-wide p1, 0x100000000000L

    const/4 p3, 0x1

    .line 2402
    invoke-virtual {p4, p1, p2, p0, p3}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->addTypeCallback(JLcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager$Callback;I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$handleEditorResult$1(Landroid/content/ContentValues;Ljava/lang/String;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Integer;
    .locals 2

    .line 2458
    invoke-interface {p2}, Lcom/miui/gallery/concurrent/ThreadPool$JobContext;->isCancelled()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return-object v0

    .line 2460
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p2

    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    invoke-static {p2, v1, p0, p1, v0}, Lcom/miui/gallery/util/SafeDBUtil;->safeUpdate(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onEnterClick$0(Lcom/miui/gallery/model/BaseDataItem;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 6

    .line 2428
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$WatermarkManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    .line 2429
    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-boolean v5, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isStartWhenLocked:Z

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    .line 2428
    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/util/IntentUtil;->startWatermarkAction(Lcom/miui/gallery/model/BaseDataItem;Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/ui/PhotoPageFragment;Landroid/view/View;Landroid/widget/ImageView;Z)V

    return-void
.end method


# virtual methods
.method public handleEditorResult(Landroid/content/Intent;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2437
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 2440
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 2441
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    const-string v2, "photo_secret_id"

    const-wide/16 v3, 0x0

    .line 2443
    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long p1, v5, v3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-lez p1, :cond_3

    .line 2446
    invoke-virtual {p0, v5, v6}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->setTargetId(J)V

    .line 2447
    invoke-virtual {p0, v5, v6}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->notifyDataSetChange(J)V

    .line 2448
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mArguments:Landroid/os/Bundle;

    const-string v1, "photo_secret_watermark"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2449
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "_id"

    aput-object v2, v1, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "%s = %d"

    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2451
    :cond_3
    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->setTargetPath(Ljava/lang/String;)V

    .line 2452
    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->insertAndNotifyDataSet(Ljava/lang/String;)V

    .line 2453
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "localFile"

    aput-object v4, v2, v0

    aput-object v1, v2, v3

    const-string v0, "%s = \'%s\'"

    invoke-static {p1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2455
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-wide/high16 v1, -0x8000000000000000L

    .line 2456
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "specialTypeFlags"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2457
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/ui/PhotoPageFragment$WatermarkManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$WatermarkManager$$ExternalSyntheticLambda0;-><init>(Landroid/content/ContentValues;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    return v3
.end method

.method public onEnterClick(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 4

    .line 2413
    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$WatermarkManager;->mSupportWatermark:Z

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    .line 2416
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$WatermarkManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object v0, v0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getCurrentItem()Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v0

    .line 2417
    instance-of v1, v0, Lcom/miui/gallery/ui/PhotoPageImageItem;

    if-eqz v1, :cond_1

    .line 2418
    check-cast v0, Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageImageItem;->onSpecialTypeEnterClick()V

    .line 2421
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$WatermarkManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {v0}, Lmiuix/appcompat/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const v1, 0x7f0a05cd

    .line 2423
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 2425
    :cond_3
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$WatermarkManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/PhotoPageFragment;->getPhotoView()Landroid/widget/ImageView;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 2427
    :cond_4
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v2

    const-string v3, "403.11.8.1.16477"

    invoke-static {v3, v2}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 2428
    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$WatermarkManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    new-instance v3, Lcom/miui/gallery/ui/PhotoPageFragment$WatermarkManager$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/miui/gallery/ui/PhotoPageFragment$WatermarkManager$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment$WatermarkManager;Lcom/miui/gallery/model/BaseDataItem;Landroid/view/View;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v3}, Lcom/miui/gallery/ui/PhotoPageFragment;->doAfterHideAnimByClickSpecialEnter(Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$SimpleCallback;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onRecognized(Lcom/miui/gallery/model/BaseDataItem;Z)V
    .locals 0

    return-void
.end method
