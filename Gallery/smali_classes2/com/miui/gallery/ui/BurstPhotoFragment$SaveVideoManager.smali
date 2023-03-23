.class public Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;
.super Ljava/lang/Object;
.source "BurstPhotoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/BurstPhotoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SaveVideoManager"
.end annotation


# instance fields
.field public mComposeCallback:Lcom/miui/gallery/video/timeburst/ComposeCallback;

.field public mDegree:I

.field public mHeight:I

.field public mIsSecret:Z

.field public mResults:[Ljava/lang/String;

.field public mSaveVideoDialog:Lcom/miui/gallery/ui/DoubleCheckProgressDialogFragment;

.field public mVideoComposer:Lcom/miui/gallery/video/timeburst/IBurstPhotoComposer;

.field public mWidth:I

.field public final synthetic this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/BurstPhotoFragment;Lcom/miui/gallery/model/BaseDataItem;[Ljava/lang/String;)V
    .locals 0

    .line 1290
    iput-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1389
    new-instance p1, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager$3;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager$3;-><init>(Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->mComposeCallback:Lcom/miui/gallery/video/timeburst/ComposeCallback;

    .line 1291
    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->mWidth:I

    .line 1292
    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->mHeight:I

    .line 1293
    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->getOrientation()I

    move-result p1

    invoke-static {p1}, Lcom/miui/gallery/util/ExifUtil;->exifOrientationToDegrees(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->mDegree:I

    .line 1294
    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->isSecret()Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->mIsSecret:Z

    .line 1295
    iput-object p3, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->mResults:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$2700(Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;)Lcom/miui/gallery/video/timeburst/IBurstPhotoComposer;
    .locals 0

    .line 1279
    iget-object p0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->mVideoComposer:Lcom/miui/gallery/video/timeburst/IBurstPhotoComposer;

    return-object p0
.end method

.method public static synthetic access$2702(Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;Lcom/miui/gallery/video/timeburst/IBurstPhotoComposer;)Lcom/miui/gallery/video/timeburst/IBurstPhotoComposer;
    .locals 0

    .line 1279
    iput-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->mVideoComposer:Lcom/miui/gallery/video/timeburst/IBurstPhotoComposer;

    return-object p1
.end method

.method public static synthetic access$2800(Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;)[Ljava/lang/String;
    .locals 0

    .line 1279
    iget-object p0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->mResults:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2900(Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;)I
    .locals 0

    .line 1279
    iget p0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->mDegree:I

    return p0
.end method

.method public static synthetic access$3000(Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;)Lcom/miui/gallery/video/timeburst/ComposeCallback;
    .locals 0

    .line 1279
    iget-object p0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->mComposeCallback:Lcom/miui/gallery/video/timeburst/ComposeCallback;

    return-object p0
.end method

.method public static synthetic access$3100(Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;)V
    .locals 0

    .line 1279
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->createSaveVideoDialog()V

    return-void
.end method

.method public static synthetic access$3200(Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;)Lcom/miui/gallery/ui/DoubleCheckProgressDialogFragment;
    .locals 0

    .line 1279
    iget-object p0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->mSaveVideoDialog:Lcom/miui/gallery/ui/DoubleCheckProgressDialogFragment;

    return-object p0
.end method

.method public static synthetic access$3300(Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;Ljava/lang/String;)V
    .locals 0

    .line 1279
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->afterSave(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final afterSave(Ljava/lang/String;)V
    .locals 5

    const-string v0, "BurstPhotoFragment"

    const-string v1, "afterSave"

    .line 1427
    invoke-static {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v0

    .line 1428
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->mIsSecret:Z

    if-eqz v1, :cond_0

    .line 1429
    new-instance v1, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;-><init>()V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1430
    invoke-virtual {v1, v2}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setSaveFile(Ljava/io/File;)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object v1

    const-wide/16 v2, -0x3e8

    .line 1431
    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setAlbumId(J)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object v1

    const/16 v2, 0x8

    .line 1432
    invoke-virtual {v1, v2}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setLocalFlag(I)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 1433
    invoke-virtual {v1, v2}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setCredible(Z)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object v1

    .line 1434
    invoke-virtual {v1}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->build()Lcom/miui/gallery/scanner/core/model/SaveParams;

    move-result-object v1

    .line 1435
    iget-object v2, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    iget-object v2, v2, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-static {v2, v1}, Lcom/miui/gallery/scanner/utils/SaveToCloudUtil;->saveToCloudDB(Landroid/content/Context;Lcom/miui/gallery/scanner/core/model/SaveParams;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object v1

    .line 1436
    invoke-virtual {v1}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->getMediaId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    .line 1437
    invoke-virtual {v0, p1}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    goto :goto_0

    .line 1440
    :cond_0
    invoke-static {}, Lcom/miui/gallery/scanner/core/ScannerEngine;->getInstance()Lcom/miui/gallery/scanner/core/ScannerEngine;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    iget-object v2, v2, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    const/16 v3, 0xd

    invoke-virtual {v1, v2, p1, v3}, Lcom/miui/gallery/scanner/core/ScannerEngine;->scanFile(Landroid/content/Context;Ljava/lang/String;I)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    .line 1441
    invoke-virtual {v0, p1}, Lcom/miui/gallery/storage/FileOperation;->applyAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/ApplyAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    .line 1443
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->setActivityResult(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 1444
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_3

    .line 1427
    :try_start_1
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1
.end method

.method public final createSaveVideoDialog()V
    .locals 3

    .line 1376
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->mSaveVideoDialog:Lcom/miui/gallery/ui/DoubleCheckProgressDialogFragment;

    if-nez v0, :cond_0

    .line 1377
    new-instance v0, Lcom/miui/gallery/ui/DoubleCheckProgressDialogFragment;

    invoke-direct {v0}, Lcom/miui/gallery/ui/DoubleCheckProgressDialogFragment;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->mSaveVideoDialog:Lcom/miui/gallery/ui/DoubleCheckProgressDialogFragment;

    const/4 v1, 0x1

    .line 1378
    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/DoubleCheckProgressDialogFragment;->setStyle(I)V

    .line 1379
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->mSaveVideoDialog:Lcom/miui/gallery/ui/DoubleCheckProgressDialogFragment;

    iget-object v1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1201a2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/DoubleCheckProgressDialogFragment;->setMessage(Ljava/lang/CharSequence;)V

    .line 1380
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->mSaveVideoDialog:Lcom/miui/gallery/ui/DoubleCheckProgressDialogFragment;

    new-instance v1, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager$2;-><init>(Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/DoubleCheckProgressDialogFragment;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1448
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->mVideoComposer:Lcom/miui/gallery/video/timeburst/IBurstPhotoComposer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1449
    invoke-interface {v0}, Lcom/miui/gallery/video/timeburst/IBurstPhotoComposer;->cancel()V

    .line 1450
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->mVideoComposer:Lcom/miui/gallery/video/timeburst/IBurstPhotoComposer;

    invoke-interface {v0}, Lcom/miui/gallery/video/timeburst/IBurstPhotoComposer;->release()V

    .line 1451
    iput-object v1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->mVideoComposer:Lcom/miui/gallery/video/timeburst/IBurstPhotoComposer;

    .line 1453
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->mSaveVideoDialog:Lcom/miui/gallery/ui/DoubleCheckProgressDialogFragment;

    if-eqz v0, :cond_1

    .line 1454
    invoke-virtual {v0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->dismissSafely()V

    .line 1455
    iput-object v1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->mSaveVideoDialog:Lcom/miui/gallery/ui/DoubleCheckProgressDialogFragment;

    :cond_1
    return-void
.end method

.method public final setActivityResult(Ljava/lang/String;)V
    .locals 2

    .line 1367
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1368
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "extra_photo_edit_type"

    const-string v1, "burst_photo_type"

    .line 1369
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "time_burst_photo_save_result"

    const/4 v1, 0x1

    .line 1370
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1371
    iget-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    iget-object p1, p1, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1372
    iget-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->finish()V

    return-void
.end method

.method public showSaveVideoDialog()V
    .locals 12

    .line 1299
    iget v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->mWidth:I

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->mHeight:I

    if-gez v0, :cond_0

    goto/16 :goto_0

    .line 1303
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    const v1, 0x7f12019f

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1304
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    const v1, 0x7f12019e

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v4, 0x438

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 1305
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    const v1, 0x7f1201a0

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x2d0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 1306
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1307
    iget v1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->mWidth:I

    iget v2, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->mHeight:I

    const-string v3, "video/avc"

    invoke-static {v3, v1, v2}, Lcom/miui/gallery/video/timeburst/Utils;->getSupportResolutionList(Ljava/lang/String;II)Ljava/util/Map;

    move-result-object v9

    .line 1308
    invoke-static {v9}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1309
    sget-object v1, Lcom/miui/gallery/video/timeburst/ResolutionLevel;->K4:Lcom/miui/gallery/video/timeburst/ResolutionLevel;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1310
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1312
    :cond_1
    sget-object v1, Lcom/miui/gallery/video/timeburst/ResolutionLevel;->P1080:Lcom/miui/gallery/video/timeburst/ResolutionLevel;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1313
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1315
    :cond_2
    sget-object v1, Lcom/miui/gallery/video/timeburst/ResolutionLevel;->P720:Lcom/miui/gallery/video/timeburst/ResolutionLevel;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1316
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1322
    :cond_3
    iget-object v1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    const v2, 0x7f1201a3

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/TextListDialogFragment;->newInstance(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/miui/gallery/ui/TextListDialogFragment;

    move-result-object v0

    .line 1323
    new-instance v1, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager$1;

    move-object v6, v1

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager$1;-><init>(Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/TextListDialogFragment;->setOnItemSelectedListener(Lcom/miui/gallery/ui/TextListDialogFragment$OnItemSelectedListener;)V

    .line 1363
    iget-object v1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "SELECT_RESOLUTION_DIALOG"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
