.class public Lcom/miui/gallery/ui/SyncTextLine;
.super Lcom/miui/gallery/ui/SyncWidget;
.source "SyncTextLine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/SyncTextLine$TextLinkData;,
        Lcom/miui/gallery/ui/SyncTextLine$SyncClickListener;
    }
.end annotation


# instance fields
.field public mActionArrow:Landroid/widget/ImageView;

.field public mActionTextView:Landroid/widget/TextView;

.field public mActionView:Landroid/view/View;

.field public mDescView:Landroid/widget/TextView;

.field public mDownloadPanelData:Lcom/miui/gallery/ui/SyncTextLine$TextLinkData;

.field public mIsErrorStatus:Z

.field public mPanelManager:Lcom/miui/gallery/widget/PanelManager;

.field public mPreIsLongDesc:Z

.field public mPriority:I

.field public mSyncPanelData:Lcom/miui/gallery/ui/SyncTextLine$TextLinkData;

.field public mSyncView:Landroid/view/View;

.field public mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/miui/gallery/widget/PanelManager;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/SyncWidget;-><init>(Landroid/content/Context;)V

    .line 91
    iput p2, p0, Lcom/miui/gallery/ui/SyncTextLine;->mPriority:I

    .line 92
    iput-object p3, p0, Lcom/miui/gallery/ui/SyncTextLine;->mPanelManager:Lcom/miui/gallery/widget/PanelManager;

    .line 93
    new-instance p1, Lcom/miui/gallery/ui/SyncTextLine$SyncClickListener;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/SyncTextLine$SyncClickListener;-><init>(Lcom/miui/gallery/ui/SyncTextLine;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/SyncWidget;->mSyncClickListener:Lcom/miui/gallery/ui/SyncWidget$SyncClickListener;

    .line 94
    new-instance p1, Lcom/miui/gallery/ui/SyncWidget$DownloadClickListener;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/SyncWidget$DownloadClickListener;-><init>(Lcom/miui/gallery/ui/SyncWidget;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/SyncWidget;->mDownloadClickListener:Landroid/view/View$OnClickListener;

    .line 95
    invoke-virtual {p0}, Lcom/miui/gallery/ui/SyncTextLine;->ensureView()V

    return-void
.end method


# virtual methods
.method public ensureView()V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncTextLine;->mSyncView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager$HomePageWidget;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0302

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/SyncTextLine;->mSyncView:Landroid/view/View;

    const v1, 0x7f0a07db

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/ui/SyncTextLine;->mTitleView:Landroid/widget/TextView;

    .line 107
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncTextLine;->mSyncView:Landroid/view/View;

    const v1, 0x7f0a07da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/ui/SyncTextLine;->mDescView:Landroid/widget/TextView;

    .line 108
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncTextLine;->mSyncView:Landroid/view/View;

    const v1, 0x7f0a07d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/SyncTextLine;->mActionView:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncTextLine;->mSyncView:Landroid/view/View;

    const v1, 0x7f0a07d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/ui/SyncTextLine;->mActionTextView:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncTextLine;->mSyncView:Landroid/view/View;

    const v1, 0x7f0a065f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/ui/SyncTextLine;->mActionArrow:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method

.method public getPriority()I
    .locals 1

    .line 470
    iget v0, p0, Lcom/miui/gallery/ui/SyncTextLine;->mPriority:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 464
    invoke-virtual {p0}, Lcom/miui/gallery/ui/SyncTextLine;->ensureView()V

    .line 465
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncTextLine;->mSyncView:Landroid/view/View;

    return-object v0
.end method

.method public final isLongText(Landroid/widget/TextView;)Z
    .locals 3

    const/4 v0, 0x0

    .line 408
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 409
    invoke-virtual {p1, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 410
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    .line 411
    iget-object v1, p0, Lcom/miui/gallery/ui/SyncDownloadManager$HomePageWidget;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0712fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public onDownloadStatusUpdate(IIILcom/miui/gallery/error/core/ErrorTip;)V
    .locals 11

    const/4 v0, 0x0

    .line 135
    iput-boolean v0, p0, Lcom/miui/gallery/ui/SyncWidget;->mIsShowSync:Z

    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SyncTextLine"

    const-string v3, "refreshByDownloadStatus,downloadStatus=%s"

    invoke-static {v2, v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    if-nez p4, :cond_0

    .line 139
    new-instance p2, Lcom/miui/gallery/ui/SyncTextLine$TextLinkData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/miui/gallery/ui/SyncWidget;->mDownloadClickListener:Landroid/view/View$OnClickListener;

    move-object v3, p2

    move v7, p1

    invoke-direct/range {v3 .. v9}, Lcom/miui/gallery/ui/SyncTextLine$TextLinkData;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ILcom/miui/gallery/cloud/syncstate/SyncStatus;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/miui/gallery/ui/SyncWidget;->mDownloadManager:Lcom/miui/gallery/ui/DownloadManager;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/SyncDownloadBaseManager;->getKey()I

    move-result p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/miui/gallery/ui/SyncTextLine;->refresh(Lcom/miui/gallery/ui/SyncTextLine$TextLinkData;ZI)Z

    return-void

    .line 142
    :cond_0
    sget-object p2, Lcom/miui/gallery/ui/SyncTextLine$1;->$SwitchMap$com$miui$gallery$error$core$ErrorCode:[I

    invoke-virtual {p4}, Lcom/miui/gallery/error/core/ErrorTip;->getCode()Lcom/miui/gallery/error/core/ErrorCode;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    if-eq p2, v1, :cond_2

    .line 150
    invoke-virtual {p0}, Lcom/miui/gallery/ui/SyncDownloadManager$HomePageWidget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/miui/gallery/error/core/ErrorTip;->getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 151
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 152
    new-instance p2, Lcom/miui/gallery/ui/SyncTextLine$TextLinkData;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/miui/gallery/ui/SyncWidget;->mDownloadClickListener:Landroid/view/View$OnClickListener;

    move-object v2, p2

    move v6, p1

    invoke-direct/range {v2 .. v8}, Lcom/miui/gallery/ui/SyncTextLine$TextLinkData;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ILcom/miui/gallery/cloud/syncstate/SyncStatus;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/miui/gallery/ui/SyncWidget;->mDownloadManager:Lcom/miui/gallery/ui/DownloadManager;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/SyncDownloadBaseManager;->getKey()I

    move-result p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/miui/gallery/ui/SyncTextLine;->refresh(Lcom/miui/gallery/ui/SyncTextLine$TextLinkData;ZI)Z

    goto/16 :goto_0

    .line 155
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p0}, Lcom/miui/gallery/ui/SyncDownloadManager$HomePageWidget;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f1204c0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    new-instance p2, Lcom/miui/gallery/ui/SyncTextLine$TextLinkData;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/miui/gallery/ui/SyncWidget;->mDownloadClickListener:Landroid/view/View$OnClickListener;

    move-object v2, p2

    move v6, p1

    invoke-direct/range {v2 .. v8}, Lcom/miui/gallery/ui/SyncTextLine$TextLinkData;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ILcom/miui/gallery/cloud/syncstate/SyncStatus;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/miui/gallery/ui/SyncWidget;->mDownloadManager:Lcom/miui/gallery/ui/DownloadManager;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/SyncDownloadBaseManager;->getKey()I

    move-result p1

    invoke-virtual {p0, p2, v1, p1}, Lcom/miui/gallery/ui/SyncTextLine;->refresh(Lcom/miui/gallery/ui/SyncTextLine$TextLinkData;ZI)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 159
    iget-object p1, p0, Lcom/miui/gallery/ui/SyncWidget;->mDownloadManager:Lcom/miui/gallery/ui/DownloadManager;

    invoke-virtual {p4}, Lcom/miui/gallery/error/core/ErrorTip;->getCode()Lcom/miui/gallery/error/core/ErrorCode;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/DownloadManager;->setCurError(Lcom/miui/gallery/error/core/ErrorCode;)V

    goto/16 :goto_0

    .line 144
    :cond_2
    new-instance p2, Lcom/miui/gallery/ui/SyncTextLine$TextLinkData;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/SyncDownloadManager$HomePageWidget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/miui/gallery/error/core/ErrorTip;->getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0}, Lcom/miui/gallery/ui/SyncDownloadManager$HomePageWidget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/miui/gallery/error/core/ErrorTip;->getActionStr(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/miui/gallery/ui/SyncWidget;->mDownloadClickListener:Landroid/view/View$OnClickListener;

    move-object v2, p2

    move v6, p1

    invoke-direct/range {v2 .. v8}, Lcom/miui/gallery/ui/SyncTextLine$TextLinkData;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ILcom/miui/gallery/cloud/syncstate/SyncStatus;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/miui/gallery/ui/SyncWidget;->mDownloadManager:Lcom/miui/gallery/ui/DownloadManager;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/SyncDownloadBaseManager;->getKey()I

    move-result p1

    invoke-virtual {p0, p2, v1, p1}, Lcom/miui/gallery/ui/SyncTextLine;->refresh(Lcom/miui/gallery/ui/SyncTextLine$TextLinkData;ZI)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 145
    iget-object p1, p0, Lcom/miui/gallery/ui/SyncWidget;->mDownloadManager:Lcom/miui/gallery/ui/DownloadManager;

    invoke-virtual {p4}, Lcom/miui/gallery/error/core/ErrorTip;->getCode()Lcom/miui/gallery/error/core/ErrorCode;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/DownloadManager;->setCurError(Lcom/miui/gallery/error/core/ErrorCode;)V

    goto/16 :goto_0

    :cond_3
    const/4 p4, 0x2

    if-ne p1, p4, :cond_4

    .line 165
    new-instance p2, Lcom/miui/gallery/ui/SyncTextLine$TextLinkData;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/miui/gallery/ui/SyncWidget;->mDownloadClickListener:Landroid/view/View$OnClickListener;

    move-object v2, p2

    move v6, p1

    invoke-direct/range {v2 .. v8}, Lcom/miui/gallery/ui/SyncTextLine$TextLinkData;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ILcom/miui/gallery/cloud/syncstate/SyncStatus;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/miui/gallery/ui/SyncWidget;->mDownloadManager:Lcom/miui/gallery/ui/DownloadManager;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/SyncDownloadBaseManager;->getKey()I

    move-result p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/miui/gallery/ui/SyncTextLine;->refresh(Lcom/miui/gallery/ui/SyncTextLine$TextLinkData;ZI)Z

    goto :goto_0

    :cond_4
    if-ne p1, v1, :cond_5

    .line 167
    invoke-virtual {p0}, Lcom/miui/gallery/ui/SyncDownloadManager$HomePageWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100035

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, v1

    invoke-virtual {v2, v3, p3, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 168
    new-instance p2, Lcom/miui/gallery/ui/SyncTextLine$TextLinkData;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/miui/gallery/ui/SyncWidget;->mDownloadClickListener:Landroid/view/View$OnClickListener;

    move-object v4, p2

    move v8, p1

    invoke-direct/range {v4 .. v10}, Lcom/miui/gallery/ui/SyncTextLine$TextLinkData;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ILcom/miui/gallery/cloud/syncstate/SyncStatus;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/miui/gallery/ui/SyncWidget;->mDownloadManager:Lcom/miui/gallery/ui/DownloadManager;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/SyncDownloadBaseManager;->getKey()I

    move-result p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/miui/gallery/ui/SyncTextLine;->refresh(Lcom/miui/gallery/ui/SyncTextLine$TextLinkData;ZI)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 169
    iget-object p1, p0, Lcom/miui/gallery/ui/SyncWidget;->mDownloadManager:Lcom/miui/gallery/ui/DownloadManager;

    sget-object p2, Lcom/miui/gallery/error/core/ErrorCode;->NO_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/DownloadManager;->setCurError(Lcom/miui/gallery/error/core/ErrorCode;)V

    goto :goto_0

    :cond_5
    if-nez p1, :cond_6

    .line 172
    new-instance p2, Lcom/miui/gallery/ui/SyncTextLine$TextLinkData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/miui/gallery/ui/SyncWidget;->mDownloadClickListener:Landroid/view/View$OnClickListener;

    move-object v1, p2

    move v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/miui/gallery/ui/SyncTextLine$TextLinkData;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ILcom/miui/gallery/cloud/syncstate/SyncStatus;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/miui/gallery/ui/SyncWidget;->mDownloadManager:Lcom/miui/gallery/ui/DownloadManager;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/SyncDownloadBaseManager;->getKey()I

    move-result p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/miui/gallery/ui/SyncTextLine;->refresh(Lcom/miui/gallery/ui/SyncTextLine$TextLinkData;ZI)Z

    :cond_6
    :goto_0
    return-void
.end method

.method public onSyncStatusChange(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)V
    .locals 14

    const/4 v0, 0x1

    .line 179
    iput-boolean v0, p0, Lcom/miui/gallery/ui/SyncWidget;->mIsShowSync:Z

    .line 183
    invoke-virtual {p0}, Lcom/miui/gallery/ui/SyncDownloadManager$HomePageWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 184
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->getDirtyCount()[I

    move-result-object v2

    const/4 v3, 0x0

    .line 185
    aget v4, v2, v3

    aget v2, v2, v0

    add-int/2addr v4, v2

    .line 186
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->getSyncedCount()[I

    move-result-object v2

    .line 187
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->getSyncStatus()Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    move-result-object v12

    .line 188
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lcom/miui/gallery/cloud/syncstate/TextLinkPriority;->getPriority(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/miui/gallery/ui/SyncTextLine;->setPriority(I)V

    .line 189
    iput-boolean v3, p0, Lcom/miui/gallery/ui/SyncTextLine;->mIsErrorStatus:Z

    .line 190
    sget-object v5, Lcom/miui/gallery/ui/SyncTextLine$1;->$SwitchMap$com$miui$gallery$cloud$syncstate$SyncStatus:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x2

    const v7, 0x7f080b10

    const v8, 0x7f100097

    const v9, 0x7f100098

    const v10, 0x7f1203e8

    const v11, 0x7f080b13

    const/4 v13, 0x0

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_a

    .line 292
    :pswitch_0
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->getExpectedExceptions()Ljava/util/List;

    move-result-object p1

    .line 293
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 294
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 295
    instance-of p1, p1, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;

    if-eqz p1, :cond_b

    const p1, 0x7f120547

    .line 296
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v2, 0x7f120546

    .line 297
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 265
    :pswitch_1
    sget-object p1, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->Companion:Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion;

    invoke-virtual {p1}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion;->getINSTANCE()Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->getCloudSyncDescText()Ljava/lang/String;

    move-result-object p1

    .line 267
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const v5, 0x7f100027

    if-eqz v2, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    .line 268
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v3

    invoke-virtual {v1, v5, v4, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    .line 271
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v3

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 273
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v3

    invoke-virtual {v1, v5, v4, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 277
    :goto_0
    sget-object v2, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->Companion:Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion;

    invoke-virtual {v2}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion;->getINSTANCE()Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->getCloudSpaceFreeUpgradeState()I

    move-result v3

    if-ne v3, v6, :cond_1

    .line 278
    invoke-virtual {v2}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion;->getINSTANCE()Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->getCloudSyncActionFreeText()Ljava/lang/String;

    move-result-object v2

    .line 279
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v2, 0x7f1203ea

    .line 280
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 283
    :cond_1
    invoke-virtual {v2}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion;->getINSTANCE()Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->getCloudSyncActionText()Ljava/lang/String;

    move-result-object v2

    .line 284
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v2, 0x7f1203e9

    .line 285
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 288
    :cond_2
    :goto_1
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_2
    const p1, 0x7f100093

    new-array v2, v0, [Ljava/lang/Object;

    .line 261
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v1, p1, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    :pswitch_3
    const p1, 0x7f120dce

    .line 256
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 257
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :pswitch_4
    const p1, 0x7f120dcf

    .line 251
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 252
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v6, p1

    move-object v7, v1

    move-object v8, v13

    goto/16 :goto_d

    .line 234
    :pswitch_5
    aget p1, v2, v3

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 235
    aget v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-nez p1, :cond_3

    if-lez v2, :cond_3

    const p1, 0x7f100096

    new-array v4, v0, [Ljava/lang/Object;

    .line 237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1, p1, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    if-nez v2, :cond_4

    if-lez p1, :cond_4

    const v2, 0x7f100095

    new-array v4, v0, [Ljava/lang/Object;

    .line 239
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1, v2, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    const v4, 0x7f10004d

    new-array v5, v0, [Ljava/lang/Object;

    .line 241
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-virtual {v1, v4, p1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const v4, 0x7f1000ab

    new-array v5, v0, [Ljava/lang/Object;

    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-virtual {v1, v4, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f120dd2

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v3

    aput-object v2, v5, v0

    .line 243
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const v2, 0x7f080b12

    .line 245
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_6
    const p1, 0x7f120dd5

    .line 230
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    move-object v6, p1

    move-object v7, v13

    :goto_5
    move-object v8, v7

    goto/16 :goto_d

    .line 222
    :pswitch_7
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getSlimTextLinkShouldShow()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    move-object v6, v13

    move-object v7, v6

    goto :goto_5

    .line 224
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->setSlimTextLinkShowedTimestamp(J)V

    const p1, 0x7f1204a1

    .line 225
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/miui/gallery/ui/SyncDownloadManager$HomePageWidget;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getSlimableSize()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/miui/gallery/util/FormatUtil;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const v2, 0x7f1204a0

    .line 226
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 208
    :pswitch_8
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->getSyncType()Lcom/miui/gallery/cloud/base/SyncType;

    move-result-object p1

    sget-object v2, Lcom/miui/gallery/cloud/base/SyncType;->GPRS_FORCE:Lcom/miui/gallery/cloud/base/SyncType;

    if-ne p1, v2, :cond_6

    new-array p1, v0, [Ljava/lang/Object;

    .line 209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v3

    invoke-virtual {v1, v8, v4, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_6
    new-array p1, v0, [Ljava/lang/Object;

    .line 211
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v3

    invoke-virtual {v1, v9, v4, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_6
    if-lez v4, :cond_7

    .line 214
    iget-object v2, p0, Lcom/miui/gallery/ui/SyncWidget;->mSyncManager:Lcom/miui/gallery/ui/SyncManager;

    invoke-virtual {v2}, Lcom/miui/gallery/ui/SyncManager;->hasShowSyncStatusPersistent()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 215
    iget-object v2, p0, Lcom/miui/gallery/ui/SyncWidget;->mSyncManager:Lcom/miui/gallery/ui/SyncManager;

    invoke-virtual {v2}, Lcom/miui/gallery/ui/SyncManager;->removeSyncStatusPersistent()V

    .line 218
    :cond_7
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_7
    move-object v6, p1

    move-object v8, v1

    goto :goto_9

    .line 192
    :pswitch_9
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-lez v4, :cond_9

    const p1, 0x7f120dd0

    .line 194
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 195
    iget-object v1, p0, Lcom/miui/gallery/ui/SyncWidget;->mSyncManager:Lcom/miui/gallery/ui/SyncManager;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/SyncManager;->hasShowSyncStatusPersistent()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 196
    iget-object v1, p0, Lcom/miui/gallery/ui/SyncWidget;->mSyncManager:Lcom/miui/gallery/ui/SyncManager;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/SyncManager;->removeSyncStatusPersistent()V

    :cond_8
    :goto_8
    move-object v6, p1

    move-object v8, v2

    :goto_9
    move-object v7, v13

    goto :goto_d

    .line 200
    :cond_9
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->getSyncType()Lcom/miui/gallery/cloud/base/SyncType;

    move-result-object p1

    sget-object v5, Lcom/miui/gallery/cloud/base/SyncType;->GPRS_FORCE:Lcom/miui/gallery/cloud/base/SyncType;

    if-ne p1, v5, :cond_a

    new-array p1, v0, [Ljava/lang/Object;

    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p1, v3

    invoke-virtual {v1, v8, v4, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_a
    new-array p1, v0, [Ljava/lang/Object;

    .line 203
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p1, v3

    invoke-virtual {v1, v9, v4, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_b
    :goto_a
    if-lez v4, :cond_c

    const p1, 0x7f100092

    new-array v2, v0, [Ljava/lang/Object;

    .line 304
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v1, p1, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    .line 305
    :cond_c
    invoke-static {}, Lcom/miui/gallery/util/deprecated/Preference;->sIsFirstSynced()Z

    move-result p1

    if-nez p1, :cond_d

    const p1, 0x7f120dcd

    .line 306
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_d
    const p1, 0x7f120dd1

    .line 308
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 310
    :goto_b
    iput-boolean v0, p0, Lcom/miui/gallery/ui/SyncTextLine;->mIsErrorStatus:Z

    const v2, 0x7f1203eb

    .line 311
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 312
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_c
    move-object v6, p1

    move-object v8, v1

    move-object v7, v2

    .line 316
    :goto_d
    iget-object p1, p0, Lcom/miui/gallery/ui/SyncWidget;->mSyncManager:Lcom/miui/gallery/ui/SyncManager;

    invoke-virtual {p1, v12}, Lcom/miui/gallery/ui/SyncManager;->canAutoShowSyncBar(Lcom/miui/gallery/cloud/syncstate/SyncStatus;)Z

    move-result p1

    .line 317
    new-instance v1, Lcom/miui/gallery/ui/SyncTextLine$TextLinkData;

    const/4 v9, 0x0

    iget-object v11, p0, Lcom/miui/gallery/ui/SyncWidget;->mSyncClickListener:Lcom/miui/gallery/ui/SyncWidget$SyncClickListener;

    move-object v5, v1

    move-object v10, v12

    invoke-direct/range {v5 .. v11}, Lcom/miui/gallery/ui/SyncTextLine$TextLinkData;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ILcom/miui/gallery/cloud/syncstate/SyncStatus;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/miui/gallery/ui/SyncWidget;->mSyncManager:Lcom/miui/gallery/ui/SyncManager;

    .line 318
    invoke-virtual {v2}, Lcom/miui/gallery/ui/SyncDownloadBaseManager;->getKey()I

    move-result v2

    .line 317
    invoke-virtual {p0, v1, p1, v2}, Lcom/miui/gallery/ui/SyncTextLine;->refresh(Lcom/miui/gallery/ui/SyncTextLine$TextLinkData;ZI)Z

    move-result v1

    .line 319
    iget-object v2, p0, Lcom/miui/gallery/ui/SyncWidget;->mSyncClickListener:Lcom/miui/gallery/ui/SyncWidget$SyncClickListener;

    invoke-virtual {v2, p1}, Lcom/miui/gallery/ui/SyncWidget$SyncClickListener;->setAutoShow(Z)V

    .line 320
    iget-object v2, p0, Lcom/miui/gallery/ui/SyncWidget;->mSyncManager:Lcom/miui/gallery/ui/SyncManager;

    invoke-virtual {v2, v12}, Lcom/miui/gallery/ui/SyncManager;->needShowSyncBar(Lcom/miui/gallery/cloud/syncstate/SyncStatus;)Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v1, :cond_f

    .line 322
    iget-object v1, p0, Lcom/miui/gallery/ui/SyncWidget;->mSyncManager:Lcom/miui/gallery/ui/SyncManager;

    invoke-virtual {v1, v12}, Lcom/miui/gallery/ui/SyncManager;->setCurSyncStatus(Lcom/miui/gallery/cloud/syncstate/SyncStatus;)V

    if-eqz p1, :cond_f

    .line 324
    invoke-static {v12, v0}, Lcom/miui/gallery/ui/SyncWidget$TrackStatusType;->trackExpose(Lcom/miui/gallery/cloud/syncstate/SyncStatus;Z)V

    goto :goto_e

    .line 328
    :cond_e
    iget-object p1, p0, Lcom/miui/gallery/ui/SyncWidget;->mSyncManager:Lcom/miui/gallery/ui/SyncManager;

    invoke-virtual {p1, v12}, Lcom/miui/gallery/ui/SyncManager;->setCurSyncStatus(Lcom/miui/gallery/cloud/syncstate/SyncStatus;)V

    .line 331
    :cond_f
    :goto_e
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "SyncTextLine"

    const-string v2, "refreshBySyncStatus:syncStatus.name=%s,syncStatus.ordinary=%s"

    .line 330
    invoke-static {v1, v2, p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public refresh(Lcom/miui/gallery/ui/SyncTextLine$TextLinkData;ZI)Z
    .locals 8

    .line 335
    invoke-virtual {p0}, Lcom/miui/gallery/ui/SyncTextLine;->ensureView()V

    .line 336
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncWidget;->mSyncManager:Lcom/miui/gallery/ui/SyncManager;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/SyncManager;->needShow()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/SyncWidget;->mDownloadManager:Lcom/miui/gallery/ui/DownloadManager;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/DownloadManager;->needShow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    iget-object p1, p0, Lcom/miui/gallery/ui/SyncTextLine;->mPanelManager:Lcom/miui/gallery/widget/PanelManager;

    invoke-interface {p1, p0, v2}, Lcom/miui/gallery/widget/PanelManager;->addItem(Lcom/miui/gallery/widget/PanelItem;Z)Z

    .line 339
    iget-object p1, p0, Lcom/miui/gallery/ui/SyncTextLine;->mDescView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340
    iget-object p1, p0, Lcom/miui/gallery/ui/SyncTextLine;->mActionView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return v2

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_4

    .line 345
    iput-object p1, p0, Lcom/miui/gallery/ui/SyncTextLine;->mDownloadPanelData:Lcom/miui/gallery/ui/SyncTextLine$TextLinkData;

    .line 346
    iget-object v3, p0, Lcom/miui/gallery/ui/SyncWidget;->mDownloadManager:Lcom/miui/gallery/ui/DownloadManager;

    invoke-virtual {v3}, Lcom/miui/gallery/ui/DownloadManager;->needShow()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 347
    iget-object v3, p0, Lcom/miui/gallery/ui/SyncWidget;->mSyncManager:Lcom/miui/gallery/ui/SyncManager;

    invoke-virtual {v3}, Lcom/miui/gallery/ui/SyncManager;->needShow()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/miui/gallery/ui/SyncWidget;->sDownloadOverlayStatus:Ljava/util/LinkedList;

    iget-object v4, p0, Lcom/miui/gallery/ui/SyncWidget;->mSyncManager:Lcom/miui/gallery/ui/SyncManager;

    invoke-virtual {v4}, Lcom/miui/gallery/ui/SyncManager;->getCurSyncStatus()Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v3, v0

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-nez v3, :cond_5

    .line 351
    iget-object p1, p0, Lcom/miui/gallery/ui/SyncWidget;->mSyncManager:Lcom/miui/gallery/ui/SyncManager;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/SyncManager;->needShow()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/miui/gallery/ui/SyncTextLine;->mSyncPanelData:Lcom/miui/gallery/ui/SyncTextLine$TextLinkData;

    if-eqz p1, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, v2

    .line 352
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/ui/SyncWidget;->mSyncManager:Lcom/miui/gallery/ui/SyncManager;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/SyncManager;->getCurSyncStatus()Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/SyncManager;->canAutoShowSyncBar(Lcom/miui/gallery/cloud/syncstate/SyncStatus;)Z

    move-result p2

    .line 353
    iget-object p1, p0, Lcom/miui/gallery/ui/SyncTextLine;->mSyncPanelData:Lcom/miui/gallery/ui/SyncTextLine$TextLinkData;

    goto :goto_2

    :cond_4
    move v3, v2

    :cond_5
    :goto_2
    if-nez p3, :cond_a

    .line 357
    iput-object p1, p0, Lcom/miui/gallery/ui/SyncTextLine;->mSyncPanelData:Lcom/miui/gallery/ui/SyncTextLine$TextLinkData;

    .line 358
    iget-object p3, p0, Lcom/miui/gallery/ui/SyncWidget;->mSyncManager:Lcom/miui/gallery/ui/SyncManager;

    invoke-virtual {p3}, Lcom/miui/gallery/ui/SyncManager;->needShow()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 359
    iget-object p3, p0, Lcom/miui/gallery/ui/SyncWidget;->mDownloadManager:Lcom/miui/gallery/ui/DownloadManager;

    invoke-virtual {p3}, Lcom/miui/gallery/ui/DownloadManager;->needShow()Z

    move-result p3

    if-eqz p3, :cond_7

    sget-object p3, Lcom/miui/gallery/ui/SyncWidget;->sDownloadOverlayStatus:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/miui/gallery/ui/SyncWidget;->mSyncManager:Lcom/miui/gallery/ui/SyncManager;

    invoke-virtual {v3}, Lcom/miui/gallery/ui/SyncManager;->getCurSyncStatus()Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    move v3, v2

    goto :goto_4

    :cond_7
    :goto_3
    move v3, v0

    :cond_8
    :goto_4
    if-nez v3, :cond_a

    .line 362
    iget-object p1, p0, Lcom/miui/gallery/ui/SyncWidget;->mDownloadManager:Lcom/miui/gallery/ui/DownloadManager;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/DownloadManager;->needShow()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/miui/gallery/ui/SyncTextLine;->mDownloadPanelData:Lcom/miui/gallery/ui/SyncTextLine$TextLinkData;

    if-eqz p1, :cond_9

    move v3, v0

    goto :goto_5

    :cond_9
    move v3, v2

    .line 363
    :goto_5
    iget-object p1, p0, Lcom/miui/gallery/ui/SyncTextLine;->mDownloadPanelData:Lcom/miui/gallery/ui/SyncTextLine$TextLinkData;

    :cond_a
    if-eqz v3, :cond_f

    .line 367
    iget-object p3, p1, Lcom/miui/gallery/ui/SyncTextLine$TextLinkData;->statusDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_b

    .line 368
    new-instance p3, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/miui/gallery/ui/SyncTextLine$TextLinkData;->desc:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 369
    iget-object v4, p1, Lcom/miui/gallery/ui/SyncTextLine$TextLinkData;->statusDrawable:Landroid/graphics/drawable/Drawable;

    .line 370
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v6

    invoke-virtual {v4, v2, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 371
    new-instance v5, Lcom/miui/gallery/widget/VerticalImageSpan;

    iget-object v6, p0, Lcom/miui/gallery/ui/SyncDownloadManager$HomePageWidget;->mContext:Landroid/content/Context;

    .line 372
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0712fc

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    invoke-direct {v5, v4, v2, v6}, Lcom/miui/gallery/widget/VerticalImageSpan;-><init>(Landroid/graphics/drawable/Drawable;II)V

    const/16 v4, 0x21

    .line 371
    invoke-virtual {p3, v5, v2, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 374
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncTextLine;->mDescView:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 376
    :cond_b
    iget-object p3, p0, Lcom/miui/gallery/ui/SyncTextLine;->mDescView:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/miui/gallery/ui/SyncTextLine$TextLinkData;->desc:Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    :goto_6
    iget-object p3, p0, Lcom/miui/gallery/ui/SyncTextLine;->mDescView:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 379
    iget-object p3, p1, Lcom/miui/gallery/ui/SyncTextLine$TextLinkData;->actionText:Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_d

    .line 380
    iget-object p3, p0, Lcom/miui/gallery/ui/SyncTextLine;->mActionTextView:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/miui/gallery/ui/SyncTextLine$TextLinkData;->actionText:Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    iget-object p3, p0, Lcom/miui/gallery/ui/SyncTextLine;->mActionView:Landroid/view/View;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 382
    iget-object p3, p0, Lcom/miui/gallery/ui/SyncTextLine;->mActionView:Landroid/view/View;

    iget-object p1, p1, Lcom/miui/gallery/ui/SyncTextLine$TextLinkData;->listener:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    iget-boolean p1, p0, Lcom/miui/gallery/ui/SyncTextLine;->mIsErrorStatus:Z

    if-eqz p1, :cond_c

    .line 385
    iget-object p1, p0, Lcom/miui/gallery/ui/SyncTextLine;->mActionTextView:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/miui/gallery/ui/SyncDownloadManager$HomePageWidget;->mContext:Landroid/content/Context;

    const v0, 0x7f0606a0

    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 386
    iget-object p1, p0, Lcom/miui/gallery/ui/SyncDownloadManager$HomePageWidget;->mContext:Landroid/content/Context;

    const p3, 0x7f080b11

    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_7

    .line 388
    :cond_c
    iget-object p1, p0, Lcom/miui/gallery/ui/SyncDownloadManager$HomePageWidget;->mContext:Landroid/content/Context;

    const p3, 0x7f080b0f

    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 389
    iget-object p3, p0, Lcom/miui/gallery/ui/SyncTextLine;->mActionTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager$HomePageWidget;->mContext:Landroid/content/Context;

    const v1, 0x7f06069f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 391
    :goto_7
    iget-object p3, p0, Lcom/miui/gallery/ui/SyncTextLine;->mActionArrow:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 393
    :cond_d
    iget-object p1, p0, Lcom/miui/gallery/ui/SyncTextLine;->mActionView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 395
    :goto_8
    iget-object p1, p0, Lcom/miui/gallery/ui/SyncTextLine;->mDescView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/SyncTextLine;->isLongText(Landroid/widget/TextView;)Z

    move-result p1

    .line 396
    iget-boolean p3, p0, Lcom/miui/gallery/ui/SyncTextLine;->mPreIsLongDesc:Z

    if-eq p1, p3, :cond_e

    .line 397
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/SyncTextLine;->refreshSyncActionParams(Z)V

    .line 398
    iput-boolean p1, p0, Lcom/miui/gallery/ui/SyncTextLine;->mPreIsLongDesc:Z

    .line 400
    :cond_e
    iget-object p1, p0, Lcom/miui/gallery/ui/SyncTextLine;->mPanelManager:Lcom/miui/gallery/widget/PanelManager;

    invoke-interface {p1, p0, p2}, Lcom/miui/gallery/widget/PanelManager;->addItem(Lcom/miui/gallery/widget/PanelItem;Z)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/miui/gallery/ui/SyncWidget;->mSyncManager:Lcom/miui/gallery/ui/SyncManager;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/SyncManager;->getCurSyncStatus()Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    move-result-object p1

    sget-object p2, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->SYSTEM_SPACE_LOW:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    if-ne p1, p2, :cond_f

    const-string p1, "403.1.10.1.16307"

    const-string p2, "403.1.2.1.9881"

    .line 401
    invoke-static {p1, p2}, Lcom/miui/gallery/analytics/TrackController;->trackExpose(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return v3
.end method

.method public final refreshSyncActionParams(Z)V
    .locals 9

    .line 418
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncTextLine;->mSyncView:Landroid/view/View;

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    .line 419
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 420
    iget-object v1, p0, Lcom/miui/gallery/ui/SyncTextLine;->mSyncView:Landroid/view/View;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 421
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 422
    iget-object v2, p0, Lcom/miui/gallery/ui/SyncTextLine;->mDescView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    .line 423
    iget-object v3, p0, Lcom/miui/gallery/ui/SyncTextLine;->mActionView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x7

    const/4 v8, 0x6

    if-eqz p1, :cond_0

    .line 425
    iget-object p1, p0, Lcom/miui/gallery/ui/SyncTextLine;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result p1

    invoke-virtual {v0, v2, v4, p1, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 426
    invoke-virtual {v0, v2, v8, v5, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 427
    invoke-virtual {v0, v2, v7, v5, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 428
    iget-object p1, p0, Lcom/miui/gallery/ui/SyncTextLine;->mDescView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result p1

    invoke-virtual {v0, v3, v4, p1, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 429
    invoke-virtual {v0, v3, v8, v5, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 430
    invoke-virtual {v0, v3, v7, v5, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 431
    invoke-virtual {v0, v3, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    goto :goto_0

    .line 433
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/SyncTextLine;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result p1

    invoke-virtual {v0, v2, v4, p1, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 434
    invoke-virtual {v0, v2, v8, v5, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 435
    iget-object p1, p0, Lcom/miui/gallery/ui/SyncTextLine;->mActionView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, v2, v7, p1, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 436
    iget-object p1, p0, Lcom/miui/gallery/ui/SyncTextLine;->mDescView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result p1

    invoke-virtual {v0, v3, v4, p1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 437
    iget-object p1, p0, Lcom/miui/gallery/ui/SyncTextLine;->mDescView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result p1

    invoke-virtual {v0, v3, v8, p1, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 438
    invoke-virtual {v0, v3, v7, v5, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 439
    iget-object p1, p0, Lcom/miui/gallery/ui/SyncTextLine;->mDescView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result p1

    invoke-virtual {v0, v3, v6, p1, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 p1, 0x2

    .line 440
    invoke-virtual {v0, v2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalChainStyle(II)V

    .line 442
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    .line 486
    invoke-virtual {p0}, Lcom/miui/gallery/ui/SyncTextLine;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 487
    invoke-virtual {p0}, Lcom/miui/gallery/ui/SyncTextLine;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 1

    .line 480
    invoke-virtual {p0}, Lcom/miui/gallery/ui/SyncTextLine;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 481
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncTextLine;->mActionView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public setEnable(Z)V
    .locals 1

    .line 475
    invoke-virtual {p0}, Lcom/miui/gallery/ui/SyncTextLine;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setPhotoCountAndVideoCount(II)V
    .locals 6

    .line 447
    invoke-virtual {p0}, Lcom/miui/gallery/ui/SyncDownloadManager$HomePageWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f10004d

    invoke-virtual {v0, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 448
    invoke-virtual {p0}, Lcom/miui/gallery/ui/SyncDownloadManager$HomePageWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const v3, 0x7f1000ab

    invoke-virtual {v0, v3, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 449
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncTextLine;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 450
    invoke-virtual {p0}, Lcom/miui/gallery/ui/SyncDownloadManager$HomePageWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120a9e

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    aput-object p2, v5, v1

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    iget-object p1, p0, Lcom/miui/gallery/ui/SyncWidget;->mSyncManager:Lcom/miui/gallery/ui/SyncManager;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/SyncManager;->needShow()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/ui/SyncWidget;->mDownloadManager:Lcom/miui/gallery/ui/DownloadManager;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/DownloadManager;->needShow()Z

    move-result p1

    if-nez p1, :cond_0

    .line 452
    iget-object p1, p0, Lcom/miui/gallery/ui/SyncTextLine;->mTitleView:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/miui/gallery/ui/SyncDownloadManager$HomePageWidget;->mContext:Landroid/content/Context;

    const v0, 0x7f0606a1

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 453
    iget-object p1, p0, Lcom/miui/gallery/ui/SyncTextLine;->mTitleView:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/miui/gallery/ui/SyncDownloadManager$HomePageWidget;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f071301

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 455
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/SyncTextLine;->mTitleView:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/miui/gallery/ui/SyncDownloadManager$HomePageWidget;->mContext:Landroid/content/Context;

    const v0, 0x7f0606a3

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 456
    iget-object p1, p0, Lcom/miui/gallery/ui/SyncTextLine;->mTitleView:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/miui/gallery/ui/SyncDownloadManager$HomePageWidget;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f071302

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/miui/gallery/ui/SyncTextLine;->mPriority:I

    return-void
.end method
