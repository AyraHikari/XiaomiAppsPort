.class public Lcom/miui/gallery/transfer/ui/view/GoogleBackupSettingsBanner;
.super Landroid/widget/FrameLayout;
.source "GoogleBackupSettingsBanner.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public isGoogleBackupOn:Z

.field public mContext:Lmiuix/appcompat/app/AppCompatActivity;

.field public mInfo:Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;

.field public mMsgView:Landroid/widget/TextView;

.field public mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/miui/gallery/transfer/ui/view/GoogleBackupSettingsBanner;->isGoogleBackupOn:Z

    .line 45
    invoke-virtual {p0}, Lcom/miui/gallery/transfer/ui/view/GoogleBackupSettingsBanner;->initView()V

    return-void
.end method


# virtual methods
.method public final doRefreshView(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/16 v2, 0x8

    .line 73
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    move v0, v1

    .line 77
    :cond_1
    iput-boolean v0, p0, Lcom/miui/gallery/transfer/ui/view/GoogleBackupSettingsBanner;->isGoogleBackupOn:Z

    if-eqz v0, :cond_2

    const-string p1, "403.85.3.1.23326"

    .line 80
    invoke-static {p1}, Lcom/miui/gallery/transfer/GoogleSyncTrackUtils;->trackExpose(Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lcom/miui/gallery/transfer/ui/view/GoogleBackupSettingsBanner;->mTitleView:Landroid/widget/TextView;

    const v0, 0x7f12016d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 82
    iget-object p1, p0, Lcom/miui/gallery/transfer/ui/view/GoogleBackupSettingsBanner;->mMsgView:Landroid/widget/TextView;

    const v0, 0x7f12016a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_2
    const-string v0, "403.85.3.1.23325"

    .line 84
    invoke-static {v0}, Lcom/miui/gallery/transfer/GoogleSyncTrackUtils;->trackExpose(Ljava/lang/String;)V

    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    .line 86
    iget-object p1, p0, Lcom/miui/gallery/transfer/ui/view/GoogleBackupSettingsBanner;->mTitleView:Landroid/widget/TextView;

    const v0, 0x7f12016c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 88
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/transfer/ui/view/GoogleBackupSettingsBanner;->mTitleView:Landroid/widget/TextView;

    const v0, 0x7f12016b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 90
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/transfer/ui/view/GoogleBackupSettingsBanner;->mMsgView:Landroid/widget/TextView;

    const v0, 0x7f120169

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 93
    :goto_2
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final initView()V
    .locals 3

    .line 54
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    iput-object v0, p0, Lcom/miui/gallery/transfer/ui/view/GoogleBackupSettingsBanner;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    .line 55
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00f8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const v0, 0x7f0a0302

    .line 56
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/transfer/ui/view/GoogleBackupSettingsBanner;->mTitleView:Landroid/widget/TextView;

    const v0, 0x7f0a0300

    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/transfer/ui/view/GoogleBackupSettingsBanner;->mMsgView:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 59
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 98
    invoke-static {}, Lcom/miui/gallery/transfer/GoogleSyncUtils;->isFastClick()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 101
    :cond_0
    iget-boolean p1, p0, Lcom/miui/gallery/transfer/ui/view/GoogleBackupSettingsBanner;->isGoogleBackupOn:Z

    if-eqz p1, :cond_1

    const-string p1, "403.85.3.1.23327"

    .line 102
    invoke-static {p1}, Lcom/miui/gallery/transfer/GoogleSyncTrackUtils;->trackClick(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "403.85.3.1.23324"

    .line 104
    invoke-static {p1}, Lcom/miui/gallery/transfer/GoogleSyncTrackUtils;->trackClick(Ljava/lang/String;)V

    .line 107
    :goto_0
    invoke-static {}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;

    move-result-object p1

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/miui/gallery/transfer/ui/view/GoogleBackupSettingsBanner;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->jumpToGooglePhotosForOutSide(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public setBackupStatus(Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 66
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/transfer/ui/view/GoogleBackupSettingsBanner;->mInfo:Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    invoke-static {p0, v0, v1, v1}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomVisibleAnim(Landroid/view/View;ZLcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/listener/TransitionListener;)V

    .line 68
    iget p1, p1, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;->type:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/transfer/ui/view/GoogleBackupSettingsBanner;->doRefreshView(I)V

    return-void
.end method
