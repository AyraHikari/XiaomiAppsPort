.class public Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;
.super Lcom/miui/gallery/magic/base/BaseFragmentActivity;
.source "VideoEffectsActivity.java"


# static fields
.field public static final VIDEO_EFFECTS_PNG:Ljava/lang/String;


# instance fields
.field public mAudioMenuFragment:Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment;

.field public mEffectsFragment:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

.field public mMenuFragment:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;


# direct methods
.method public static synthetic $r8$lambda$sXdYOZfMFWiYcEWD60_IvnmCQNA(Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->lambda$onCreate$0()V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video_effects"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "video"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dark.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->VIDEO_EFFECTS_PNG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;)V
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->initView()V

    return-void
.end method

.method private synthetic lambda$onCreate$0()V
    .locals 1

    const-string v0, "video_effects"

    .line 99
    invoke-static {p0, v0}, Lcom/miui/gallery/magic/util/FileUtils;->copyAssetsDspToDirPhone(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->VIDEO_EFFECTS_PNG:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/miui/gallery/magic/util/FileUtils;->copyAssetsDspToDirPhoneForPng(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity$1;-><init>(Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public changeMenu()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->mEffectsFragment:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mBanner:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->mMenuFragment:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->addMenu(Lcom/miui/gallery/magic/base/BaseFragment;)V

    return-void
.end method

.method public event(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 128
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->execEffects(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final execEffects(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->mEffectsFragment:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "hide_long_text_msg"

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    .line 190
    :pswitch_0
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->mEffectsFragment:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->initContract()Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;

    move-result-object p1

    const/16 v0, 0x7d3

    invoke-interface {p1, p2, v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;->showDialogProgress(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 187
    :pswitch_1
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->mEffectsFragment:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->initContract()Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;

    move-result-object p1

    const/16 v0, 0x7d2

    invoke-interface {p1, p2, v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;->showDialogProgress(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 180
    :pswitch_2
    invoke-static {v0, v2}, Lcom/miui/gallery/magic/util/CacheManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 181
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->mMenuFragment:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->showOrHintTextView(Z)V

    .line 182
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->mMenuFragment:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->setShowLongHintBtn(Z)V

    .line 184
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->mEffectsFragment:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->initContract()Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;->dismissDialog()V

    goto/16 :goto_0

    .line 205
    :pswitch_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 201
    :pswitch_4
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->mMenuFragment:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->initContract()Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$VP;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-interface {p1, p2, p2}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$VP;->onActionUp(FF)V

    goto/16 :goto_0

    .line 160
    :pswitch_5
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->mEffectsFragment:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;->seekToEnd(J)V

    goto/16 :goto_0

    .line 163
    :pswitch_6
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->mMenuFragment:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$VP;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$VP;->startProgress(I)V

    goto/16 :goto_0

    .line 197
    :pswitch_7
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->mEffectsFragment:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;

    invoke-interface {p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;->switchToAudioTrack()V

    .line 198
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->mMenuFragment:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$VP;

    invoke-interface {p1}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$VP;->switchToAudioTrack()V

    goto/16 :goto_0

    .line 193
    :pswitch_8
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->mEffectsFragment:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;

    invoke-interface {p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;->switchToVideoEffect()V

    .line 194
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->mMenuFragment:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$VP;

    invoke-interface {p1}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$VP;->switchToVideoEffect()V

    goto/16 :goto_0

    .line 145
    :pswitch_9
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->mEffectsFragment:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;

    check-cast p2, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    invoke-interface {p1, p2}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;->selectAudio(Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;)V

    goto/16 :goto_0

    .line 142
    :pswitch_a
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->mEffectsFragment:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2, v1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;->setStartSegEffectId(IZ)V

    goto/16 :goto_0

    .line 157
    :pswitch_b
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->mMenuFragment:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$VP;

    invoke-interface {p1}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$VP;->undo()V

    goto/16 :goto_0

    .line 154
    :pswitch_c
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->mEffectsFragment:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;

    invoke-interface {p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;->stopVideo()V

    goto/16 :goto_0

    .line 173
    :pswitch_d
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->mEffectsFragment:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;->setVolume(F)V

    goto/16 :goto_0

    .line 176
    :pswitch_e
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->mEffectsFragment:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    iget-object p1, p1, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->mBanner:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->mAudioMenuFragment:Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->addMenu(Lcom/miui/gallery/magic/base/BaseFragment;)V

    goto/16 :goto_0

    .line 166
    :pswitch_f
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->mEffectsFragment:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;->selectAudioFile(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 151
    :pswitch_10
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->mEffectsFragment:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;->seekToVideo(J)V

    goto :goto_0

    .line 148
    :pswitch_11
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->mMenuFragment:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$VP;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->mEffectsFragment:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;

    invoke-interface {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;->getCurrentType()I

    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$VP;->setProgress(FI)V

    goto :goto_0

    .line 171
    :pswitch_12
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->mEffectsFragment:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;

    invoke-interface {p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;->getTotalTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 169
    :pswitch_13
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->mEffectsFragment:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;

    invoke-interface {p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;->getVideoPath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 135
    :pswitch_14
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->mMenuFragment:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-virtual {p1, v2}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->showOrHintTextView(Z)V

    .line 136
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->mMenuFragment:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-virtual {p1, v2}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->setShowLongHintBtn(Z)V

    .line 137
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->mEffectsFragment:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->showVideoBackButton(Z)V

    .line 138
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/miui/gallery/magic/util/CacheManager;->addCache([Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 139
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->mEffectsFragment:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2, v2}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;->setStartSegEffectId(IZ)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final initView()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->mEffectsFragment:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->addPreviewForEffectVideo(Lcom/miui/gallery/magic/base/BaseFragment;)V

    .line 115
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->mMenuFragment:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->addMenuForEffectVideo(Lcom/miui/gallery/magic/base/BaseFragment;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 228
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 229
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->mMenuFragment:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/magic/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->mEffectsFragment:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->cancelEdit()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->mEffectsFragment:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->onClick(Landroid/view/View;)V

    .line 121
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->mMenuFragment:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->onClick(Landroid/view/View;)V

    .line 122
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->mAudioMenuFragment:Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 87
    invoke-super {p0, p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isPad()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 89
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 91
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 93
    :goto_0
    new-instance p1, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-direct {p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->mEffectsFragment:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    .line 94
    new-instance p1, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-direct {p1}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->mMenuFragment:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    .line 95
    new-instance p1, Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment;

    invoke-direct {p1}, Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->mAudioMenuFragment:Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment;

    .line 97
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->showLoading()V

    .line 98
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 109
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 217
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 218
    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->setIsEdit(Z)V

    return-void
.end method
