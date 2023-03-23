.class public Lcom/miui/gallery/video/editor/ui/TrimFragment;
.super Lcom/miui/gallery/video/editor/ui/MenuFragment;
.source "TrimFragment.java"

# interfaces
.implements Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/video/editor/ui/TrimFragment$MyStateChangeListener;
    }
.end annotation


# instance fields
.field public mCancelView:Landroid/view/View;

.field public mHasCliped:Z

.field public mIsModified:Z

.field public mOkView:Landroid/view/View;

.field public mProgress:I

.field public mRangeSeekBar:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;

.field public mSavedEndRange:I

.field public mSavedStartRange:I

.field public mStateChangeListener:Lcom/miui/gallery/video/editor/ui/TrimFragment$MyStateChangeListener;

.field public mTitleView:Landroid/widget/TextView;

.field public mTvVideoTime:Landroid/widget/TextView;

.field public needResetTrimInfo:Z


# direct methods
.method public static synthetic $r8$lambda$paaxohM8fyiLOpQF9XOFldzo1bM(Lcom/miui/gallery/video/editor/ui/TrimFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/video/editor/ui/TrimFragment;->lambda$initListener$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t1MMio4z2m9aXFZ2eTVmoKwdSNU(Lcom/miui/gallery/video/editor/ui/TrimFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/video/editor/ui/TrimFragment;->lambda$initListener$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/miui/gallery/video/editor/ui/MenuFragment;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mSavedStartRange:I

    .line 30
    iput v0, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mSavedEndRange:I

    .line 31
    iput-boolean v0, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->needResetTrimInfo:Z

    .line 32
    iput-boolean v0, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mIsModified:Z

    .line 33
    new-instance v0, Lcom/miui/gallery/video/editor/ui/TrimFragment$MyStateChangeListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/video/editor/ui/TrimFragment$MyStateChangeListener;-><init>(Lcom/miui/gallery/video/editor/ui/TrimFragment;Lcom/miui/gallery/video/editor/ui/TrimFragment$1;)V

    iput-object v0, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mStateChangeListener:Lcom/miui/gallery/video/editor/ui/TrimFragment$MyStateChangeListener;

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/video/editor/ui/TrimFragment;)Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mRangeSeekBar:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/miui/gallery/video/editor/ui/TrimFragment;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->needResetTrimInfo:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/miui/gallery/video/editor/ui/TrimFragment;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mProgress:I

    return p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/video/editor/ui/TrimFragment;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mSavedStartRange:I

    return p0
.end method

.method public static synthetic access$402(Lcom/miui/gallery/video/editor/ui/TrimFragment;I)I
    .locals 0

    .line 22
    iput p1, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mSavedStartRange:I

    return p1
.end method

.method public static synthetic access$500(Lcom/miui/gallery/video/editor/ui/TrimFragment;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mSavedEndRange:I

    return p0
.end method

.method public static synthetic access$502(Lcom/miui/gallery/video/editor/ui/TrimFragment;I)I
    .locals 0

    .line 22
    iput p1, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mSavedEndRange:I

    return p1
.end method

.method public static synthetic access$602(Lcom/miui/gallery/video/editor/ui/TrimFragment;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mIsModified:Z

    return p1
.end method

.method private synthetic lambda$initListener$0(Landroid/view/View;)V
    .locals 0

    .line 110
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/ui/TrimFragment;->doApply()Z

    return-void
.end method

.method private synthetic lambda$initListener$1(Landroid/view/View;)V
    .locals 0

    .line 111
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/ui/TrimFragment;->doCancel()Z

    return-void
.end method


# virtual methods
.method public doApply()Z
    .locals 6

    .line 164
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mRangeSeekBar:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->isTouching()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    if-nez v0, :cond_1

    const-string v0, "TrimFragment"

    const-string v2, "doApply: videoEditor is null."

    .line 168
    invoke-static {v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mRangeSeekBar:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->getStartRange()I

    move-result v0

    .line 172
    iget-object v2, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mRangeSeekBar:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;

    invoke-virtual {v2}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->getEndRange()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_2

    sub-int v4, v2, v0

    const/16 v5, 0x3e8

    if-le v4, v5, :cond_2

    .line 174
    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    invoke-virtual {v1, v0, v2}, Lcom/miui/gallery/video/editor/VideoEditor;->setTrimInfo(II)V

    .line 175
    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mRangeSeekBar:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;

    new-instance v4, Lcom/miui/gallery/video/editor/ui/TrimFragment$4;

    invoke-direct {v4, p0, v0, v2}, Lcom/miui/gallery/video/editor/ui/TrimFragment$4;-><init>(Lcom/miui/gallery/video/editor/ui/TrimFragment;II)V

    invoke-virtual {v1, v0, v2, v4}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->lockRangeTo(IILcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$ISeekbarZooming;)V

    goto :goto_0

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mRangeSeekBar:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f120f76

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 196
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/ui/MenuFragment;->onExitMode()V

    :goto_0
    return v3

    :cond_3
    :goto_1
    return v1
.end method

.method public doCancel()Z
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "TrimFragment"

    const-string v2, "doCancel: videoEditor is null."

    .line 204
    invoke-static {v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mRangeSeekBar:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->isZooming()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mRangeSeekBar:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->isTouching()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 210
    :cond_1
    iget-boolean v0, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mHasCliped:Z

    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    iget v1, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mSavedStartRange:I

    iget v2, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mSavedEndRange:I

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/video/editor/VideoEditor;->setTrimInfo(II)V

    .line 212
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    new-instance v1, Lcom/miui/gallery/video/editor/ui/TrimFragment$5;

    invoke-direct {v1, p0}, Lcom/miui/gallery/video/editor/ui/TrimFragment$5;-><init>(Lcom/miui/gallery/video/editor/ui/TrimFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/VideoEditor;->apply(Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)Z

    move-result v0

    return v0

    .line 227
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/ui/MenuFragment;->onExitMode()V

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final getCurrentVideoTime(I)Ljava/lang/String;
    .locals 6

    const v0, 0xea60

    .line 311
    div-int v0, p1, v0

    mul-int/lit8 v1, v0, 0x3c

    const/16 v2, 0x3e8

    mul-int/2addr v1, v2

    sub-int v1, p1, v1

    .line 312
    div-int/2addr v1, v2

    const/16 v3, 0xa

    if-lt v0, v3, :cond_0

    .line 314
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    .line 316
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "00"

    :goto_0
    if-lt v1, v3, :cond_2

    .line 321
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    if-lt v1, v3, :cond_3

    .line 323
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":0"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 325
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":01"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-ne p1, v2, :cond_4

    .line 328
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mRangeSeekBar:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;

    sget v1, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_MESH_NORMAL:I

    invoke-static {p1, v1}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/view/View;I)Z

    :cond_4
    return-object v0
.end method

.method public getEffectId()I
    .locals 1

    const v0, 0x7f0a08c7

    return v0
.end method

.method public final initListener()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mOkView:Landroid/view/View;

    new-instance v1, Lcom/miui/gallery/video/editor/ui/TrimFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/video/editor/ui/TrimFragment$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/video/editor/ui/TrimFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mCancelView:Landroid/view/View;

    new-instance v1, Lcom/miui/gallery/video/editor/ui/TrimFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/video/editor/ui/TrimFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/video/editor/ui/TrimFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 43
    new-instance p1, Lcom/miui/gallery/video/editor/ui/menu/TrimView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/miui/gallery/video/editor/ui/menu/TrimView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 116
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 117
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mStateChangeListener:Lcom/miui/gallery/video/editor/ui/TrimFragment$MyStateChangeListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/VideoEditor;->removeStateChangeListener(Lcom/miui/gallery/video/editor/VideoEditor$StateChangeListener;)V

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mRangeSeekBar:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;

    .line 119
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/ui/TrimFragment;->updateAutoTrimView()V

    return-void
.end method

.method public onPlayButtonClicked()V
    .locals 5

    .line 123
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    if-eqz v0, :cond_2

    .line 124
    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/VideoEditor;->getState()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mIsModified:Z

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mRangeSeekBar:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->getStartRange()I

    move-result v0

    .line 129
    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mRangeSeekBar:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;

    invoke-virtual {v1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->getEndRange()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 131
    iget-object v3, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    invoke-virtual {v3, v0, v1}, Lcom/miui/gallery/video/editor/VideoEditor;->setTrimInfo(II)V

    .line 132
    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    new-instance v3, Lcom/miui/gallery/video/editor/ui/TrimFragment$3;

    invoke-direct {v3, p0, v0}, Lcom/miui/gallery/video/editor/ui/TrimFragment$3;-><init>(Lcom/miui/gallery/video/editor/ui/TrimFragment;I)V

    invoke-virtual {v1, v3}, Lcom/miui/gallery/video/editor/VideoEditor;->apply(Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)Z

    .line 148
    iput-boolean v2, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mIsModified:Z

    goto :goto_0

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f120f76

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-virtual {p0, v1, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onProgressChanged(Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;IIZ)V
    .locals 1

    .line 239
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mRangeSeekBar:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->getEndRange()I

    move-result p1

    iget-object p2, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mRangeSeekBar:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;

    invoke-virtual {p2}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->getStartRange()I

    move-result p2

    sub-int/2addr p1, p2

    .line 240
    iget-object p2, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mRangeSeekBar:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/editor/ui/TrimFragment;->getCurrentVideoTime(I)Ljava/lang/String;

    move-result-object p4

    const-string v0, "00:01"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p2, p4}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->setStopSlide(Z)V

    .line 241
    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/editor/ui/TrimFragment;->getCurrentVideoTime(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 242
    iget-object p2, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mRangeSeekBar:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;

    sget p4, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_MESH_NORMAL:I

    sget v0, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_GEAR_LIGHT:I

    invoke-static {p2, p4, v0}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/view/View;II)Z

    .line 244
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    invoke-virtual {p2}, Lcom/miui/gallery/video/editor/VideoEditor;->getVideoStartTime()I

    move-result p4

    add-int/2addr p4, p3

    const/4 p3, 0x0

    invoke-virtual {p2, p4, p3}, Lcom/miui/gallery/video/editor/VideoEditor;->seek(ILcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)V

    const/4 p2, 0x1

    .line 245
    iput-boolean p2, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mIsModified:Z

    .line 246
    iget-object p3, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mRangeSeekBar:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;

    invoke-virtual {p3}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->hideProgressBar()V

    .line 247
    iget-object p3, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mTvVideoTime:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/editor/ui/TrimFragment;->getCurrentVideoTime(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iput-boolean p2, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mHasCliped:Z

    const/4 p1, 0x0

    .line 249
    iput p1, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mProgress:I

    return-void
.end method

.method public onProgressPreview(Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;IIZ)V
    .locals 2

    .line 254
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    if-eqz p1, :cond_0

    .line 255
    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/VideoEditor;->getVideoTotalTime()I

    move-result p1

    int-to-double p1, p1

    .line 256
    iget-object p4, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    invoke-virtual {p4}, Lcom/miui/gallery/video/editor/VideoEditor;->getProjectTotalTime()I

    move-result p4

    int-to-double v0, p4

    int-to-double p3, p3

    mul-double/2addr p3, v0

    div-double/2addr p3, p1

    double-to-int p1, p3

    .line 258
    iput p1, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mProgress:I

    .line 259
    iget-object p2, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/miui/gallery/video/editor/VideoEditor;->seek(ILcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)V

    const/4 p1, 0x1

    .line 260
    iput-boolean p1, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mIsModified:Z

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;II)V
    .locals 1

    .line 266
    iget-boolean p1, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->needResetTrimInfo:Z

    if-eqz p1, :cond_0

    .line 267
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    const/4 p3, 0x0

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/VideoEditor;->getVideoTotalTime()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Lcom/miui/gallery/video/editor/VideoEditor;->setTrimInfo(II)V

    .line 268
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    new-instance p3, Lcom/miui/gallery/video/editor/ui/TrimFragment$6;

    invoke-direct {p3, p0, p2}, Lcom/miui/gallery/video/editor/ui/TrimFragment$6;-><init>(Lcom/miui/gallery/video/editor/ui/TrimFragment;I)V

    invoke-virtual {p1, p3}, Lcom/miui/gallery/video/editor/VideoEditor;->apply(Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)Z

    :cond_0
    return-void
.end method

.method public onTouchSeekBar(Z)V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/video/editor/VideoEditor;->setTouchSeekBar(Z)V

    .line 289
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/ui/MenuFragment;->updatePlayBtnView()V

    return-void
.end method

.method public onVideoLoadCompleted()V
    .locals 4

    .line 94
    invoke-super {p0}, Lcom/miui/gallery/video/editor/ui/MenuFragment;->onVideoLoadCompleted()V

    .line 95
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mRangeSeekBar:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;

    if-eqz v1, :cond_0

    .line 96
    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/VideoEditor;->getVideoTotalTime()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->setTotal(I)V

    .line 97
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mRangeSeekBar:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;

    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    invoke-virtual {v1}, Lcom/miui/gallery/video/editor/VideoEditor;->getProjectTotalTime()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->setMax(I)V

    .line 98
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/VideoEditor;->getVideoTotalTime()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mSavedEndRange:I

    const/4 v0, 0x0

    .line 99
    iput v0, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mSavedStartRange:I

    .line 100
    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mRangeSeekBar:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->setStartRange(I)V

    .line 101
    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mRangeSeekBar:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;

    iget-object v2, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    invoke-virtual {v2}, Lcom/miui/gallery/video/editor/VideoEditor;->getVideoTotalTime()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->setEndRange(I)V

    .line 102
    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mRangeSeekBar:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;

    iget-object v2, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    invoke-virtual {v2}, Lcom/miui/gallery/video/editor/VideoEditor;->getVideoTotalTime()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->lockRangeTo(IILcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$ISeekbarZooming;)V

    .line 103
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mTvVideoTime:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    invoke-virtual {v1}, Lcom/miui/gallery/video/editor/VideoEditor;->getProjectTotalTime()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/video/editor/ui/TrimFragment;->getCurrentVideoTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mRangeSeekBar:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;

    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    invoke-virtual {v1}, Lcom/miui/gallery/video/editor/VideoEditor;->getVideoTotalTime()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/video/editor/ui/TrimFragment;->getCurrentVideoTime(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "00:01"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->setStopSlide(Z)V

    .line 105
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/ui/TrimFragment;->updateAutoTrimView()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 48
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/video/editor/ui/MenuFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a015e

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mCancelView:Landroid/view/View;

    const p2, 0x7f0a0581

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mOkView:Landroid/view/View;

    const p2, 0x7f0a07fb

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mTitleView:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120fa3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a08c8

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;

    iput-object p2, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mRangeSeekBar:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;

    .line 55
    invoke-virtual {p2, p0}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->setOnSeekBarChangeListener(Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$OnSeekBarChangeListener;)V

    const p2, 0x7f0a0850

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mTvVideoTime:Landroid/widget/TextView;

    .line 57
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mRangeSeekBar:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;

    iget-object p2, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    invoke-virtual {p2}, Lcom/miui/gallery/video/editor/VideoEditor;->getVideoTotalTime()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->setTotal(I)V

    .line 58
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mRangeSeekBar:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;

    iget-object p2, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    invoke-virtual {p2}, Lcom/miui/gallery/video/editor/VideoEditor;->getProjectTotalTime()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->setMax(I)V

    .line 59
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mRangeSeekBar:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->getStartRange()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mSavedStartRange:I

    .line 60
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mRangeSeekBar:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->getEndRange()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mSavedEndRange:I

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->needResetTrimInfo:Z

    .line 62
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mTvVideoTime:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    invoke-virtual {p2}, Lcom/miui/gallery/video/editor/VideoEditor;->getProjectTotalTime()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/miui/gallery/video/editor/ui/TrimFragment;->getCurrentVideoTime(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mRangeSeekBar:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;

    new-instance p2, Lcom/miui/gallery/video/editor/ui/TrimFragment$1;

    invoke-direct {p2, p0}, Lcom/miui/gallery/video/editor/ui/TrimFragment$1;-><init>(Lcom/miui/gallery/video/editor/ui/TrimFragment;)V

    invoke-virtual {p1, p2}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->setBitmapProvider(Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable$BitmapProvider;)V

    .line 69
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mRangeSeekBar:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;

    iget-object p2, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    invoke-virtual {p2}, Lcom/miui/gallery/video/editor/VideoEditor;->getCurrentDisplayRatio()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->setThumbnailAspectRatio(F)V

    .line 70
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    iget-object p2, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mStateChangeListener:Lcom/miui/gallery/video/editor/ui/TrimFragment$MyStateChangeListener;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/video/editor/VideoEditor;->addStateChangeListener(Lcom/miui/gallery/video/editor/VideoEditor$StateChangeListener;)V

    .line 71
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    new-instance p2, Lcom/miui/gallery/video/editor/ui/TrimFragment$2;

    invoke-direct {p2, p0}, Lcom/miui/gallery/video/editor/ui/TrimFragment$2;-><init>(Lcom/miui/gallery/video/editor/ui/TrimFragment;)V

    invoke-virtual {p1, p2}, Lcom/miui/gallery/video/editor/VideoEditor;->setOnVideoThumbnailChangedListener(Lcom/miui/gallery/video/editor/VideoEditor$OnVideoThumbnailChangedListener;)V

    .line 79
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/ui/TrimFragment;->updateAutoTrimView()V

    .line 80
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/ui/TrimFragment;->initListener()V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 85
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 86
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mRangeSeekBar:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;

    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/VideoEditor;->getVideoTotalTime()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->setTotal(I)V

    .line 87
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mRangeSeekBar:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;

    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/VideoEditor;->getProjectTotalTime()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->setMax(I)V

    .line 88
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mRangeSeekBar:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->getStartRange()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mSavedStartRange:I

    .line 89
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mRangeSeekBar:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->getEndRange()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment;->mSavedEndRange:I

    return-void
.end method

.method public final updateAutoTrimView()V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mCallback:Lcom/miui/gallery/video/editor/interfaces/IVideoEditorListener$IVideoEditorFragmentCallback;

    if-eqz v0, :cond_0

    .line 335
    invoke-interface {v0}, Lcom/miui/gallery/video/editor/interfaces/IVideoEditorListener$IVideoEditorFragmentCallback;->updateAutoTrimView()V

    :cond_0
    return-void
.end method
