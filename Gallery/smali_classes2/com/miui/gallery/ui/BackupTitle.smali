.class public Lcom/miui/gallery/ui/BackupTitle;
.super Landroid/widget/LinearLayout;
.source "BackupTitle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/BackupTitle$TitleData;,
        Lcom/miui/gallery/ui/BackupTitle$TitleItemViewHolder;,
        Lcom/miui/gallery/ui/BackupTitle$TitleItemData;,
        Lcom/miui/gallery/ui/BackupTitle$SlimDeviceSpaceListener;,
        Lcom/miui/gallery/ui/BackupTitle$ExpanseCloudSpaceListener;,
        Lcom/miui/gallery/ui/BackupTitle$SetCTAListener;,
        Lcom/miui/gallery/ui/BackupTitle$SetNetworkListener;,
        Lcom/miui/gallery/ui/BackupTitle$OpenSyncSwitchListener;,
        Lcom/miui/gallery/ui/BackupTitle$LoginAccountListener;,
        Lcom/miui/gallery/ui/BackupTitle$ResumeSyncListener;,
        Lcom/miui/gallery/ui/BackupTitle$SyncImmediateListener;,
        Lcom/miui/gallery/ui/BackupTitle$PauseSyncListener;,
        Lcom/miui/gallery/ui/BackupTitle$StopSyncListener;,
        Lcom/miui/gallery/ui/BackupTitle$BaseClickListener;,
        Lcom/miui/gallery/ui/BackupTitle$PauseMenuItem;
    }
.end annotation


# static fields
.field public static sManualResponseStat:Ljava/lang/Runnable;


# instance fields
.field public mCurSyncStatus:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

.field public mCurSyncType:Lcom/miui/gallery/cloud/base/SyncType;

.field public mDirtyContainer:Landroid/view/View;

.field public mDirtyCountText:Landroid/widget/TextView;

.field public mItemsContainer:Landroid/view/ViewGroup;

.field public mMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public mMenuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/BackupTitle$PauseMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public mSyncingIconAnim:Landroid/view/animation/Animation;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 628
    new-instance v0, Lcom/miui/gallery/ui/BackupTitle$2;

    invoke-direct {v0}, Lcom/miui/gallery/ui/BackupTitle$2;-><init>()V

    sput-object v0, Lcom/miui/gallery/ui/BackupTitle;->sManualResponseStat:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/ui/BackupTitle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120
    new-instance p1, Lcom/miui/gallery/ui/BackupTitle$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/BackupTitle$1;-><init>(Lcom/miui/gallery/ui/BackupTitle;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/BackupTitle;->mMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 267
    sget-object p1, Lcom/miui/gallery/cloud/base/SyncType;->UNKNOW:Lcom/miui/gallery/cloud/base/SyncType;

    iput-object p1, p0, Lcom/miui/gallery/ui/BackupTitle;->mCurSyncType:Lcom/miui/gallery/cloud/base/SyncType;

    .line 268
    sget-object p1, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->UNAVAILABLE:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    iput-object p1, p0, Lcom/miui/gallery/ui/BackupTitle;->mCurSyncStatus:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/BackupTitle;I)Lcom/miui/gallery/ui/BackupTitle$PauseMenuItem;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/BackupTitle;->findPauseItem(I)Lcom/miui/gallery/ui/BackupTitle$PauseMenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/ui/BackupTitle;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/BackupTitle;->tryStatSyncStateCorrect(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/miui/gallery/ui/BackupTitle;Lcom/miui/gallery/cloud/base/SyncType;)V
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/BackupTitle;->requestSync(Lcom/miui/gallery/cloud/base/SyncType;)V

    return-void
.end method

.method private getPauseMenuItems()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/BackupTitle$PauseMenuItem;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupTitle;->mMenuItems:Ljava/util/List;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/BackupTitle;->mMenuItems:Ljava/util/List;

    .line 99
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    .line 100
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, v0, v3

    .line 101
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f10001b

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v5, v6, v4, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 102
    iget-object v6, p0, Lcom/miui/gallery/ui/BackupTitle;->mMenuItems:Ljava/util/List;

    new-instance v7, Lcom/miui/gallery/ui/BackupTitle$PauseMenuItem;

    invoke-direct {v7, v5, v4}, Lcom/miui/gallery/ui/BackupTitle$PauseMenuItem;-><init>(Ljava/lang/String;I)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupTitle;->mMenuItems:Ljava/util/List;

    return-object v0
.end method

.method private getSyncingAnim()Landroid/view/animation/Animation;
    .locals 2

    .line 473
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupTitle;->mSyncingIconAnim:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 474
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010056

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/BackupTitle;->mSyncingIconAnim:Landroid/view/animation/Animation;

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupTitle;->mSyncingIconAnim:Landroid/view/animation/Animation;

    return-object v0
.end method


# virtual methods
.method public final addDirtyItem(Lcom/miui/gallery/ui/BackupTitle$TitleData;Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)V
    .locals 4

    .line 246
    sget-object v0, Lcom/miui/gallery/ui/BackupTitle$3;->$SwitchMap$com$miui$gallery$cloud$syncstate$SyncStatus:[I

    invoke-virtual {p2}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->getSyncStatus()Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    .line 255
    invoke-virtual {p2}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->getDirtyCount()[I

    move-result-object p2

    .line 256
    aget v0, p2, v1

    iput v0, p1, Lcom/miui/gallery/ui/BackupTitle$TitleData;->mDirtyPhoto:I

    .line 257
    aget v0, p2, v2

    iput v0, p1, Lcom/miui/gallery/ui/BackupTitle$TitleData;->mDirtyVideo:I

    .line 258
    aget v0, p2, v1

    aget p2, p2, v2

    add-int/2addr v0, p2

    if-lez v0, :cond_0

    move v1, v2

    :cond_0
    iput-boolean v1, p1, Lcom/miui/gallery/ui/BackupTitle$TitleData;->mShowDirty:Z

    goto :goto_0

    .line 252
    :cond_1
    iput-boolean v1, p1, Lcom/miui/gallery/ui/BackupTitle$TitleData;->mShowDirty:Z

    :goto_0
    return-void
.end method

.method public final addOperationItem(Lcom/miui/gallery/ui/BackupTitle$TitleData;Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)V
    .locals 0

    return-void
.end method

.method public final addSyncItem(Lcom/miui/gallery/ui/BackupTitle$TitleData;Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 272
    new-instance v2, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;-><init>(Lcom/miui/gallery/ui/BackupTitle$1;)V

    .line 273
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 274
    invoke-virtual/range {p2 .. p2}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->getDirtyCount()[I

    move-result-object v4

    const/4 v5, 0x0

    .line 275
    aget v6, v4, v5

    const/4 v7, 0x1

    aget v4, v4, v7

    add-int/2addr v6, v4

    .line 276
    invoke-virtual/range {p2 .. p2}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->getSyncStatus()Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    move-result-object v4

    const-string v8, "BackupTitle"

    const-string v9, "refresh status: %s"

    invoke-static {v8, v9, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    invoke-virtual/range {p2 .. p2}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->getSyncStatus()Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    move-result-object v4

    .line 278
    sget-object v8, Lcom/miui/gallery/ui/BackupTitle$3;->$SwitchMap$com$miui$gallery$cloud$syncstate$SyncStatus:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const v9, 0x7f080202

    const v10, 0x7f120166

    const/4 v12, 0x2

    const v13, 0x7f080200

    const v14, 0x7f080201

    const v15, 0x7f120158

    const v11, 0x7f080309

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_4

    .line 422
    :pswitch_0
    invoke-virtual {v2, v14}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setIconRes(I)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    move-result-object v8

    const v9, 0x7f10001c

    new-array v10, v7, [Ljava/lang/Object;

    .line 423
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-virtual {v3, v9, v6, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setTitle(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    move-result-object v6

    const v8, 0x7f120157

    new-array v9, v12, [Ljava/lang/Object;

    .line 426
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, Lcom/miui/gallery/cloud/CloudUtils;->getMaxImageSizeLimit()J

    move-result-wide v11

    invoke-static {v10, v11, v12}, Lcom/miui/gallery/util/FileSizeFormatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    .line 427
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lcom/miui/gallery/cloud/CloudUtils;->getMaxVideoSizeLimit()J

    move-result-wide v10

    invoke-static {v5, v10, v11}, Lcom/miui/gallery/util/FileSizeFormatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v7

    .line 424
    invoke-virtual {v3, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setDesc(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    goto/16 :goto_4

    :pswitch_1
    const v6, 0x7f080206

    .line 404
    invoke-virtual {v2, v6}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setIconRes(I)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    move-result-object v6

    const v8, 0x7f12014b

    .line 405
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setTitle(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    move-result-object v6

    const v8, 0x7f12014a

    new-array v9, v12, [Ljava/lang/Object;

    .line 407
    invoke-virtual/range {p2 .. p2}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->getCloudSpaceTotalSize()J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil;->getQuantityStringWithUnit(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    .line 408
    invoke-virtual/range {p2 .. p2}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->getCloudSpaceRemainingSize()J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil;->getQuantityStringWithUnit(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v7

    .line 406
    invoke-virtual {v3, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setDesc(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    move-result-object v5

    const v6, 0x7f120149

    .line 409
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setBtnTxt(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    move-result-object v3

    .line 410
    invoke-virtual {v3, v11}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setBtnBgRes(I)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    move-result-object v3

    .line 411
    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/BackupTitle;->genClickListener(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setBtnClickListener(Landroid/view/View$OnClickListener;)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    .line 412
    invoke-virtual/range {p2 .. p2}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->getCloudSpaceTotalSize()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_8

    .line 413
    invoke-virtual/range {p2 .. p2}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->getCloudSpaceRemainingSize()J

    move-result-wide v5

    long-to-float v3, v5

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v3, v5

    invoke-virtual/range {p2 .. p2}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->getCloudSpaceTotalSize()J

    move-result-wide v6

    long-to-float v6, v6

    div-float/2addr v3, v6

    sub-float/2addr v5, v3

    float-to-double v6, v5

    const-wide v8, 0x3fefae147ae147aeL    # 0.99

    cmpl-double v3, v6, v8

    if-lez v3, :cond_0

    const v3, 0x7f080205

    .line 415
    invoke-virtual {v2, v3}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setIconRes(I)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    .line 417
    :cond_0
    invoke-virtual {v2, v5}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setProgress(F)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    goto/16 :goto_4

    :pswitch_2
    const v5, 0x7f0801ff

    .line 396
    invoke-virtual {v2, v5}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setIconRes(I)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    move-result-object v5

    const v6, 0x7f120153

    .line 397
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setTitle(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    move-result-object v5

    const v6, 0x7f120152

    .line 398
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setDesc(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    move-result-object v5

    const v6, 0x7f120151

    .line 399
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setBtnTxt(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    move-result-object v3

    .line 400
    invoke-virtual {v3, v11}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setBtnBgRes(I)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    move-result-object v3

    .line 401
    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/BackupTitle;->genClickListener(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setBtnClickListener(Landroid/view/View$OnClickListener;)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    goto/16 :goto_4

    :pswitch_3
    const v5, 0x7f0801fe

    .line 388
    invoke-virtual {v2, v5}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setIconRes(I)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    move-result-object v5

    const v6, 0x7f120147

    .line 389
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setTitle(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    move-result-object v5

    const v6, 0x7f120146

    .line 390
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setDesc(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    move-result-object v5

    .line 391
    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setBtnTxt(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    move-result-object v3

    .line 392
    invoke-virtual {v3, v11}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setBtnBgRes(I)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    move-result-object v3

    .line 393
    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/BackupTitle;->genClickListener(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setBtnClickListener(Landroid/view/View$OnClickListener;)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    goto/16 :goto_4

    .line 380
    :pswitch_4
    invoke-virtual {v2, v13}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setIconRes(I)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    move-result-object v5

    const v6, 0x7f120160

    .line 381
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setTitle(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    move-result-object v5

    const v6, 0x7f12015f

    .line 382
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setDesc(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    move-result-object v5

    const v6, 0x7f12015e

    .line 383
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setBtnTxt(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    move-result-object v3

    .line 384
    invoke-virtual {v3, v11}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setBtnBgRes(I)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    move-result-object v3

    .line 385
    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/BackupTitle;->genClickListener(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setBtnClickListener(Landroid/view/View$OnClickListener;)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    goto/16 :goto_4

    .line 372
    :pswitch_5
    invoke-virtual {v2, v13}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setIconRes(I)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    move-result-object v5

    const v6, 0x7f12015d

    .line 373
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setTitle(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    move-result-object v5

    const v6, 0x7f12015c

    .line 374
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setDesc(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    move-result-object v5

    const v6, 0x7f12015b

    .line 375
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setBtnTxt(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    move-result-object v3

    .line 376
    invoke-virtual {v3, v11}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setBtnBgRes(I)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    move-result-object v3

    .line 377
    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/BackupTitle;->genClickListener(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setBtnClickListener(Landroid/view/View$OnClickListener;)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    goto/16 :goto_4

    .line 367
    :pswitch_6
    invoke-virtual {v2, v9}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setIconRes(I)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    move-result-object v5

    .line 368
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setTitle(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    move-result-object v5

    const v6, 0x7f120827

    .line 369
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setDesc(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    goto/16 :goto_4

    .line 359
    :pswitch_7
    invoke-virtual {v2, v13}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setIconRes(I)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    move-result-object v5

    const v6, 0x7f12014e

    .line 360
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setTitle(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    move-result-object v5

    const v6, 0x7f12014d

    .line 361
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setDesc(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    move-result-object v5

    const v6, 0x7f12014c

    .line 362
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setBtnTxt(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    move-result-object v3

    .line 363
    invoke-virtual {v3, v11}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setBtnBgRes(I)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    move-result-object v3

    .line 364
    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/BackupTitle;->genClickListener(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setBtnClickListener(Landroid/view/View$OnClickListener;)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    goto/16 :goto_4

    .line 351
    :pswitch_8
    invoke-virtual {v2, v9}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setIconRes(I)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    move-result-object v5

    const v6, 0x7f120179

    .line 352
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setTitle(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    move-result-object v5

    const v6, 0x7f120178

    .line 353
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setDesc(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    move-result-object v5

    const v6, 0x7f120177

    .line 354
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setBtnTxt(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    move-result-object v3

    .line 355
    invoke-virtual {v3, v11}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setBtnBgRes(I)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    move-result-object v3

    .line 356
    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/BackupTitle;->genClickListener(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setBtnClickListener(Landroid/view/View$OnClickListener;)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    goto/16 :goto_4

    .line 341
    :pswitch_9
    invoke-virtual {v2, v14}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setIconRes(I)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    move-result-object v5

    const v6, 0x7f12015a

    .line 342
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setTitle(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    move-result-object v5

    const v6, 0x7f120159

    .line 343
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setDesc(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    move-result-object v5

    .line 344
    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setBtnTxt(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    move-result-object v3

    .line 345
    invoke-virtual {v3, v11}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setBtnBgRes(I)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    move-result-object v3

    .line 346
    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/BackupTitle;->genClickListener(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setBtnClickListener(Landroid/view/View$OnClickListener;)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    goto/16 :goto_4

    .line 333
    :pswitch_a
    invoke-virtual {v2, v14}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setIconRes(I)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    move-result-object v5

    const v6, 0x7f120176

    .line 334
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setTitle(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    move-result-object v5

    const v6, 0x7f120175

    .line 335
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setDesc(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    move-result-object v5

    const v6, 0x7f120174

    .line 336
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setBtnTxt(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    move-result-object v3

    .line 337
    invoke-virtual {v3, v11}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setBtnBgRes(I)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    move-result-object v3

    .line 338
    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/BackupTitle;->genClickListener(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setBtnClickListener(Landroid/view/View$OnClickListener;)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    goto/16 :goto_4

    :pswitch_b
    const v6, 0x7f080204

    .line 323
    invoke-virtual {v2, v6}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setIconRes(I)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    move-result-object v6

    .line 324
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setTitle(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    move-result-object v6

    .line 325
    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setBtnTxt(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    move-result-object v6

    .line 326
    invoke-virtual {v6, v11}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setBtnBgRes(I)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    move-result-object v6

    .line 327
    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/BackupTitle;->genClickListener(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)Landroid/view/View$OnClickListener;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setBtnClickListener(Landroid/view/View$OnClickListener;)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    .line 328
    invoke-virtual/range {p2 .. p2}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->getResumeInterval()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/miui/gallery/util/FormatUtil;->formatMinutes(J)I

    move-result v6

    const v8, 0x7f10001d

    new-array v7, v7, [Ljava/lang/Object;

    .line 329
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v5

    invoke-virtual {v3, v8, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 330
    invoke-virtual {v2, v3}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setDesc(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    goto/16 :goto_4

    :pswitch_c
    const v5, 0x7f080203

    .line 318
    invoke-virtual {v2, v5}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setIconRes(I)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    move-result-object v5

    const v6, 0x7f12017e

    .line 319
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setTitle(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    move-result-object v5

    const v6, 0x7f12017d

    .line 320
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setDesc(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    goto/16 :goto_4

    :cond_1
    :goto_0
    :pswitch_d
    const v8, 0x7f080204

    goto :goto_1

    :pswitch_e
    const v8, 0x7f120167

    .line 280
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setTitle(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    .line 281
    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setBtnTxt(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    :pswitch_f
    if-nez v6, :cond_1

    const v8, 0x7f120dd5

    .line 285
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setTitle(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    goto :goto_0

    .line 288
    :goto_1
    invoke-virtual {v2, v8}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setIconRes(I)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    move-result-object v8

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/BackupTitle;->genClickListener(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)Landroid/view/View$OnClickListener;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setBtnClickListener(Landroid/view/View$OnClickListener;)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    .line 289
    invoke-virtual/range {p2 .. p2}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->getSyncType()Lcom/miui/gallery/cloud/base/SyncType;

    move-result-object v8

    .line 290
    sget-object v9, Lcom/miui/gallery/cloud/base/SyncType;->GPRS_FORCE:Lcom/miui/gallery/cloud/base/SyncType;

    if-ne v8, v9, :cond_3

    .line 291
    iget-object v10, v2, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->mTitle:Ljava/lang/CharSequence;

    if-nez v10, :cond_2

    const v10, 0x7f12017f

    .line 292
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setTitle(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    :cond_2
    if-lez v6, :cond_5

    const v10, 0x7f10001f

    new-array v12, v12, [Ljava/lang/Object;

    .line 295
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->getDirtySize()J

    move-result-wide v13

    invoke-static {v5, v13, v14}, Lcom/miui/gallery/util/FormatUtil;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v12, v7

    invoke-virtual {v3, v10, v6, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setDesc(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    goto :goto_2

    .line 298
    :cond_3
    iget-object v10, v2, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->mTitle:Ljava/lang/CharSequence;

    if-nez v10, :cond_4

    const v10, 0x7f120180

    .line 299
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setTitle(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    :cond_4
    if-lez v6, :cond_5

    const v10, 0x7f100020

    new-array v7, v7, [Ljava/lang/Object;

    .line 302
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v5

    invoke-virtual {v3, v10, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setDesc(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    .line 305
    :cond_5
    :goto_2
    iget-object v5, v2, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->mBtnTxt:Ljava/lang/CharSequence;

    if-nez v5, :cond_7

    if-ne v8, v9, :cond_6

    const v5, 0x7f120170

    .line 307
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setBtnTxt(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    goto :goto_3

    :cond_6
    const v5, 0x7f120164

    .line 309
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setBtnTxt(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    .line 312
    :cond_7
    :goto_3
    invoke-virtual {v2, v11}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setBtnBgRes(I)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    .line 313
    sget-object v3, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->SYNC_PENDING:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    if-eq v4, v3, :cond_8

    .line 314
    invoke-direct/range {p0 .. p0}, Lcom/miui/gallery/ui/BackupTitle;->getSyncingAnim()Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->setIconAnim(Landroid/view/animation/Animation;)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    .line 434
    :cond_8
    :goto_4
    sget-object v3, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->UNAVAILABLE:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    if-eq v4, v3, :cond_9

    move-object/from16 v3, p1

    .line 435
    iget-object v3, v3, Lcom/miui/gallery/ui/BackupTitle$TitleData;->mItems:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    :cond_9
    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/BackupTitle;->tryStatSyncStateError(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final findPauseItem(I)Lcom/miui/gallery/ui/BackupTitle$PauseMenuItem;
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupTitle;->mMenuItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/BackupTitle$PauseMenuItem;

    .line 113
    invoke-static {v1}, Lcom/miui/gallery/ui/BackupTitle$PauseMenuItem;->access$000(Lcom/miui/gallery/ui/BackupTitle$PauseMenuItem;)I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final genClickListener(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 502
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->getSyncStatus()Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    move-result-object v0

    .line 503
    sget-object v1, Lcom/miui/gallery/ui/BackupTitle$3;->$SwitchMap$com$miui$gallery$cloud$syncstate$SyncStatus:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-object v1

    .line 532
    :pswitch_1
    new-instance p1, Lcom/miui/gallery/ui/BackupTitle$ExpanseCloudSpaceListener;

    invoke-direct {p1, p0, v1}, Lcom/miui/gallery/ui/BackupTitle$ExpanseCloudSpaceListener;-><init>(Lcom/miui/gallery/ui/BackupTitle;Lcom/miui/gallery/ui/BackupTitle$1;)V

    return-object p1

    .line 530
    :pswitch_2
    new-instance p1, Lcom/miui/gallery/ui/BackupTitle$SlimDeviceSpaceListener;

    invoke-direct {p1, p0, v1}, Lcom/miui/gallery/ui/BackupTitle$SlimDeviceSpaceListener;-><init>(Lcom/miui/gallery/ui/BackupTitle;Lcom/miui/gallery/ui/BackupTitle$1;)V

    return-object p1

    .line 528
    :pswitch_3
    new-instance p1, Lcom/miui/gallery/ui/BackupTitle$SetNetworkListener;

    invoke-direct {p1, p0, v1}, Lcom/miui/gallery/ui/BackupTitle$SetNetworkListener;-><init>(Lcom/miui/gallery/ui/BackupTitle;Lcom/miui/gallery/ui/BackupTitle$1;)V

    return-object p1

    .line 526
    :pswitch_4
    new-instance p1, Lcom/miui/gallery/ui/BackupTitle$SetCTAListener;

    invoke-direct {p1, p0, v1}, Lcom/miui/gallery/ui/BackupTitle$SetCTAListener;-><init>(Lcom/miui/gallery/ui/BackupTitle;Lcom/miui/gallery/ui/BackupTitle$1;)V

    return-object p1

    .line 524
    :pswitch_5
    new-instance p1, Lcom/miui/gallery/ui/BackupTitle$OpenSyncSwitchListener;

    invoke-direct {p1, p0, v1}, Lcom/miui/gallery/ui/BackupTitle$OpenSyncSwitchListener;-><init>(Lcom/miui/gallery/ui/BackupTitle;Lcom/miui/gallery/ui/BackupTitle$1;)V

    return-object p1

    .line 521
    :pswitch_6
    new-instance p1, Lcom/miui/gallery/ui/BackupTitle$LoginAccountListener;

    invoke-direct {p1, p0, v1}, Lcom/miui/gallery/ui/BackupTitle$LoginAccountListener;-><init>(Lcom/miui/gallery/ui/BackupTitle;Lcom/miui/gallery/ui/BackupTitle$1;)V

    return-object p1

    .line 512
    :pswitch_7
    new-instance v0, Lcom/miui/gallery/ui/BackupTitle$ResumeSyncListener;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/BackupTitle;->getImmediateSyncType(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)Lcom/miui/gallery/cloud/base/SyncType;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/ui/BackupTitle$ResumeSyncListener;-><init>(Lcom/miui/gallery/ui/BackupTitle;Lcom/miui/gallery/cloud/base/SyncType;)V

    return-object v0

    .line 506
    :pswitch_8
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->getSyncType()Lcom/miui/gallery/cloud/base/SyncType;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/cloud/base/SyncType;->GPRS_FORCE:Lcom/miui/gallery/cloud/base/SyncType;

    if-ne p1, v0, :cond_0

    .line 507
    new-instance p1, Lcom/miui/gallery/ui/BackupTitle$StopSyncListener;

    invoke-direct {p1, p0, v1}, Lcom/miui/gallery/ui/BackupTitle$StopSyncListener;-><init>(Lcom/miui/gallery/ui/BackupTitle;Lcom/miui/gallery/ui/BackupTitle$1;)V

    return-object p1

    .line 509
    :cond_0
    new-instance p1, Lcom/miui/gallery/ui/BackupTitle$PauseSyncListener;

    invoke-direct {p1, p0, v1}, Lcom/miui/gallery/ui/BackupTitle$PauseSyncListener;-><init>(Lcom/miui/gallery/ui/BackupTitle;Lcom/miui/gallery/ui/BackupTitle$1;)V

    return-object p1

    .line 519
    :pswitch_9
    new-instance v0, Lcom/miui/gallery/ui/BackupTitle$SyncImmediateListener;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/BackupTitle;->getImmediateSyncType(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)Lcom/miui/gallery/cloud/base/SyncType;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/ui/BackupTitle$SyncImmediateListener;-><init>(Lcom/miui/gallery/ui/BackupTitle;Lcom/miui/gallery/cloud/base/SyncType;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final genTitleData(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)Lcom/miui/gallery/ui/BackupTitle$TitleData;
    .locals 2

    .line 238
    new-instance v0, Lcom/miui/gallery/ui/BackupTitle$TitleData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/BackupTitle$TitleData;-><init>(Lcom/miui/gallery/ui/BackupTitle$1;)V

    .line 239
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/ui/BackupTitle;->addSyncItem(Lcom/miui/gallery/ui/BackupTitle$TitleData;Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)V

    .line 240
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/ui/BackupTitle;->addOperationItem(Lcom/miui/gallery/ui/BackupTitle$TitleData;Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)V

    .line 241
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/ui/BackupTitle;->addDirtyItem(Lcom/miui/gallery/ui/BackupTitle$TitleData;Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)V

    return-object v0
.end method

.method public final getImmediateSyncType(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)Lcom/miui/gallery/cloud/base/SyncType;
    .locals 1

    .line 492
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->getSyncStatus()Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    move-result-object p1

    .line 493
    sget-object v0, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->NO_WIFI:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    if-ne p1, v0, :cond_0

    .line 494
    sget-object p1, Lcom/miui/gallery/cloud/base/SyncType;->GPRS_FORCE:Lcom/miui/gallery/cloud/base/SyncType;

    return-object p1

    .line 497
    :cond_0
    sget-object p1, Lcom/miui/gallery/cloud/base/SyncType;->POWER_FORCE:Lcom/miui/gallery/cloud/base/SyncType;

    return-object p1
.end method

.method public getSyncState()Lcom/miui/gallery/cloud/syncstate/SyncStatus;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupTitle;->mCurSyncStatus:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    return-object v0
.end method

.method public final getView(Lcom/miui/gallery/ui/BackupTitle$TitleItemData;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 183
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d006f

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 184
    new-instance p3, Lcom/miui/gallery/ui/BackupTitle$TitleItemViewHolder;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Lcom/miui/gallery/ui/BackupTitle$TitleItemViewHolder;-><init>(Lcom/miui/gallery/ui/BackupTitle$1;)V

    const v2, 0x7f0a0352

    .line 185
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p3, Lcom/miui/gallery/ui/BackupTitle$TitleItemViewHolder;->mIcon:Landroid/widget/ImageView;

    const v2, 0x7f0a0606

    .line 186
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/widget/ColorRingProgress;

    iput-object v2, p3, Lcom/miui/gallery/ui/BackupTitle$TitleItemViewHolder;->mProgress:Lcom/miui/gallery/widget/ColorRingProgress;

    const v2, 0x7f0a07fb

    .line 187
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lcom/miui/gallery/ui/BackupTitle$TitleItemViewHolder;->mTitle:Landroid/widget/TextView;

    const v2, 0x7f0a077f

    .line 188
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lcom/miui/gallery/ui/BackupTitle$TitleItemViewHolder;->mDesc:Landroid/widget/TextView;

    const v2, 0x7f0a07ba

    .line 189
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p3, Lcom/miui/gallery/ui/BackupTitle$TitleItemViewHolder;->mTextContainer:Landroid/view/View;

    const v2, 0x7f0a0132

    .line 190
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lcom/miui/gallery/ui/BackupTitle$TitleItemViewHolder;->mBtn:Landroid/widget/TextView;

    const/4 v3, 0x1

    .line 191
    invoke-static {v2, v1, v0, v0, v3}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;ZZZ)V

    .line 192
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 194
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/ui/BackupTitle$TitleItemViewHolder;

    .line 195
    iget-object v1, p3, Lcom/miui/gallery/ui/BackupTitle$TitleItemViewHolder;->mIcon:Landroid/widget/ImageView;

    iget v2, p1, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->mIconRes:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196
    iget-object v1, p3, Lcom/miui/gallery/ui/BackupTitle$TitleItemViewHolder;->mTitle:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v1, p3, Lcom/miui/gallery/ui/BackupTitle$TitleItemViewHolder;->mTextContainer:Landroid/view/View;

    iget-object v2, p1, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->mTitleClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v1, p1, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->mTitleClickListener:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_1

    .line 199
    iget-object v1, p3, Lcom/miui/gallery/ui/BackupTitle$TitleItemViewHolder;->mTitle:Landroid/widget/TextView;

    const v2, 0x7f080207

    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 201
    :cond_1
    iget-object v1, p3, Lcom/miui/gallery/ui/BackupTitle$TitleItemViewHolder;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 203
    :goto_0
    iget-object v1, p1, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->mDesc:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    .line 204
    iget-object v1, p3, Lcom/miui/gallery/ui/BackupTitle$TitleItemViewHolder;->mDesc:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 206
    :cond_2
    iget-object v1, p3, Lcom/miui/gallery/ui/BackupTitle$TitleItemViewHolder;->mDesc:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    iget-object v1, p3, Lcom/miui/gallery/ui/BackupTitle$TitleItemViewHolder;->mDesc:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->mDesc:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    :goto_1
    iget-object v1, p1, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->mBtnTxt:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 210
    iget-object v1, p3, Lcom/miui/gallery/ui/BackupTitle$TitleItemViewHolder;->mBtn:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 212
    :cond_3
    iget-object v1, p3, Lcom/miui/gallery/ui/BackupTitle$TitleItemViewHolder;->mBtn:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    iget-object v1, p3, Lcom/miui/gallery/ui/BackupTitle$TitleItemViewHolder;->mBtn:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->mBtnTxt:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v1, p3, Lcom/miui/gallery/ui/BackupTitle$TitleItemViewHolder;->mBtn:Landroid/widget/TextView;

    iget v2, p1, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->mBtnBgRes:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 215
    iget-object v1, p3, Lcom/miui/gallery/ui/BackupTitle$TitleItemViewHolder;->mBtn:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->mBtnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    :goto_2
    iget v1, p1, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->mProgress:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 219
    iget-object v1, p3, Lcom/miui/gallery/ui/BackupTitle$TitleItemViewHolder;->mProgress:Lcom/miui/gallery/widget/ColorRingProgress;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object v0, p3, Lcom/miui/gallery/ui/BackupTitle$TitleItemViewHolder;->mProgress:Lcom/miui/gallery/widget/ColorRingProgress;

    iget v1, p1, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->mProgress:F

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/ColorRingProgress;->setProgress(F)V

    goto :goto_3

    .line 222
    :cond_4
    iget-object v0, p3, Lcom/miui/gallery/ui/BackupTitle$TitleItemViewHolder;->mProgress:Lcom/miui/gallery/widget/ColorRingProgress;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    :goto_3
    iget-object v0, p1, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->mIconAnim:Landroid/view/animation/Animation;

    const-string v1, "BackupTitle"

    if-eqz v0, :cond_6

    .line 225
    iget-object v0, p3, Lcom/miui/gallery/ui/BackupTitle$TitleItemViewHolder;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 226
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    const-string v0, "startAnimation"

    .line 227
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object p3, p3, Lcom/miui/gallery/ui/BackupTitle$TitleItemViewHolder;->mIcon:Landroid/widget/ImageView;

    iget-object p1, p1, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->mIconAnim:Landroid/view/animation/Animation;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_4

    .line 231
    :cond_6
    iget-object p1, p3, Lcom/miui/gallery/ui/BackupTitle$TitleItemViewHolder;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    const-string p1, "clearAnimation"

    .line 232
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    return-object p2
.end method

.method public isNormalSyncStatus(Lcom/miui/gallery/cloud/syncstate/SyncStatus;)Z
    .locals 1

    .line 442
    sget-object v0, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->SYNC_PENDING:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->SYNCING:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->SYNCING_METADATA:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->SYNC_META_PENDING:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->SYNCED:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;)V
    .locals 5

    .line 140
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateContextMenu(Landroid/view/ContextMenu;)V

    .line 141
    invoke-direct {p0}, Lcom/miui/gallery/ui/BackupTitle;->getPauseMenuItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 142
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 143
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/ui/BackupTitle$PauseMenuItem;

    .line 144
    invoke-static {v3}, Lcom/miui/gallery/ui/BackupTitle$PauseMenuItem;->access$000(Lcom/miui/gallery/ui/BackupTitle$PauseMenuItem;)I

    move-result v4

    invoke-static {v3}, Lcom/miui/gallery/ui/BackupTitle$PauseMenuItem;->access$300(Lcom/miui/gallery/ui/BackupTitle$PauseMenuItem;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v4, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    .line 145
    iget-object v4, p0, Lcom/miui/gallery/ui/BackupTitle;->mMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 646
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 647
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/ui/BackupTitle;->sManualResponseStat:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 78
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0a03ae

    .line 79
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/gallery/ui/BackupTitle;->mItemsContainer:Landroid/view/ViewGroup;

    const v0, 0x7f0a0229

    .line 80
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/BackupTitle;->mDirtyContainer:Landroid/view/View;

    const v0, 0x7f0a022a

    .line 81
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/ui/BackupTitle;->mDirtyCountText:Landroid/widget/TextView;

    return-void
.end method

.method public refreshSyncState(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)V
    .locals 7

    .line 154
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/BackupTitle;->genTitleData(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)Lcom/miui/gallery/ui/BackupTitle$TitleData;

    move-result-object p1

    .line 155
    iget-object v0, p1, Lcom/miui/gallery/ui/BackupTitle$TitleData;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 156
    iget-object v1, p0, Lcom/miui/gallery/ui/BackupTitle;->mItemsContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 158
    iget-object v3, p0, Lcom/miui/gallery/ui/BackupTitle;->mItemsContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    .line 161
    iget-object v3, p0, Lcom/miui/gallery/ui/BackupTitle;->mItemsContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 162
    iget-object v4, p1, Lcom/miui/gallery/ui/BackupTitle$TitleData;->mItems:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;

    iget-object v5, p0, Lcom/miui/gallery/ui/BackupTitle;->mItemsContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v4, v3, v5}, Lcom/miui/gallery/ui/BackupTitle;->getView(Lcom/miui/gallery/ui/BackupTitle$TitleItemData;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    if-eq v4, v3, :cond_1

    .line 164
    iget-object v3, p0, Lcom/miui/gallery/ui/BackupTitle;->mItemsContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupTitle;->mItemsContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 168
    iget-boolean v2, p1, Lcom/miui/gallery/ui/BackupTitle$TitleData;->mShowDirty:Z

    if-eqz v2, :cond_3

    .line 169
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07023c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 170
    iget-object v2, p0, Lcom/miui/gallery/ui/BackupTitle;->mItemsContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupTitle;->mDirtyContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupTitle;->mDirtyCountText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120154

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v4, [Ljava/lang/Object;

    iget v6, p1, Lcom/miui/gallery/ui/BackupTitle$TitleData;->mDirtyPhoto:I

    iget p1, p1, Lcom/miui/gallery/ui/BackupTitle$TitleData;->mDirtyVideo:I

    add-int/2addr v6, p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    const-string p1, "%d"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 174
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070244

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 175
    iget-object p1, p0, Lcom/miui/gallery/ui/BackupTitle;->mItemsContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    iget-object p1, p0, Lcom/miui/gallery/ui/BackupTitle;->mDirtyContainer:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final requestSync(Lcom/miui/gallery/cloud/base/SyncType;)V
    .locals 2

    .line 617
    new-instance v0, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;-><init>()V

    .line 618
    invoke-virtual {v0, p1}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setSyncType(Lcom/miui/gallery/cloud/base/SyncType;)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    .line 619
    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setSyncReason(J)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 620
    invoke-virtual {p1, v0}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setDelayUpload(Z)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 621
    invoke-virtual {p1, v0}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setManual(Z)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object p1

    .line 622
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->build()Lcom/miui/gallery/cloud/base/SyncRequest;

    move-result-object p1

    .line 623
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/miui/gallery/util/SyncUtil;->requestSync(Landroid/content/Context;Lcom/miui/gallery/cloud/base/SyncRequest;)V

    .line 625
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BackupTitle;->statManualResponse()V

    return-void
.end method

.method public final statManualResponse()V
    .locals 4

    .line 640
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/ui/BackupTitle;->sManualResponseStat:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 641
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/ui/BackupTitle;->sManualResponseStat:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final tryStatSyncStateCorrect(Ljava/lang/String;)V
    .locals 4

    .line 462
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupTitle;->mCurSyncStatus:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/ui/BackupTitle;->mCurSyncType:Lcom/miui/gallery/cloud/base/SyncType;

    if-eqz v1, :cond_0

    .line 463
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/BackupTitle;->isNormalSyncStatus(Lcom/miui/gallery/cloud/syncstate/SyncStatus;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 464
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.60.0.1.22020"

    .line 465
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/miui/gallery/ui/BackupTitle;->mCurSyncType:Lcom/miui/gallery/cloud/base/SyncType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/miui/gallery/ui/BackupTitle;->mCurSyncStatus:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "description"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final tryStatSyncStateError(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)V
    .locals 4

    .line 450
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->getSyncStatus()Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    move-result-object v0

    .line 451
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/BackupTitle;->isNormalSyncStatus(Lcom/miui/gallery/cloud/syncstate/SyncStatus;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/miui/gallery/ui/BackupTitle;->mCurSyncType:Lcom/miui/gallery/cloud/base/SyncType;

    invoke-virtual {p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->getSyncType()Lcom/miui/gallery/cloud/base/SyncType;

    move-result-object v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/ui/BackupTitle;->mCurSyncStatus:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    if-eq v1, v0, :cond_1

    .line 452
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "tip"

    const-string v3, "403.60.0.1.22012"

    .line 453
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->getSyncType()Lcom/miui/gallery/cloud/base/SyncType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "description"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    invoke-static {v1}, Lcom/miui/gallery/analytics/TrackController;->trackError(Ljava/util/Map;)V

    .line 457
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->getSyncType()Lcom/miui/gallery/cloud/base/SyncType;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/BackupTitle;->mCurSyncType:Lcom/miui/gallery/cloud/base/SyncType;

    .line 458
    iput-object v0, p0, Lcom/miui/gallery/ui/BackupTitle;->mCurSyncStatus:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    return-void
.end method
