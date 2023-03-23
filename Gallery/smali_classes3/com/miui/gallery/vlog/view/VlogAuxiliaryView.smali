.class public Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "VlogAuxiliaryView.java"


# instance fields
.field public mAudioLayout:Landroid/widget/FrameLayout;

.field public mAudioLayoutLine:Landroidx/constraintlayout/widget/Guideline;

.field public mContext:Landroid/content/Context;

.field public mDisplayOperationGuideLine:Landroidx/constraintlayout/widget/Guideline;

.field public mDisplayOperationLayout:Landroid/widget/FrameLayout;

.field public mRatioLayout:Landroid/widget/FrameLayout;

.field public mRatioLayoutLine:Landroidx/constraintlayout/widget/Guideline;

.field public mVideoSizeLayout:Landroid/widget/FrameLayout;

.field public mVideoSizeLayoutLine:Landroidx/constraintlayout/widget/Guideline;

.field public mVideoTimeLayout:Landroid/widget/FrameLayout;

.field public mVideoTimeLayoutLine:Landroidx/constraintlayout/widget/Guideline;

.field public mViewHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->mViewHashMap:Ljava/util/HashMap;

    .line 43
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 1

    .line 47
    iput-object p1, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->mContext:Landroid/content/Context;

    .line 48
    sget v0, Lcom/miui/gallery/vlog/R$layout;->vlog_auxiliary_view_layout:I

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    sget p1, Lcom/miui/gallery/vlog/R$id;->video_size_layout:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->mVideoSizeLayout:Landroid/widget/FrameLayout;

    .line 50
    sget p1, Lcom/miui/gallery/vlog/R$id;->video_time_layout:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->mVideoTimeLayout:Landroid/widget/FrameLayout;

    .line 51
    sget p1, Lcom/miui/gallery/vlog/R$id;->video_float_ratio_layout:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->mRatioLayout:Landroid/widget/FrameLayout;

    .line 52
    sget p1, Lcom/miui/gallery/vlog/R$id;->video_float_audio_layout:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->mAudioLayout:Landroid/widget/FrameLayout;

    .line 53
    sget p1, Lcom/miui/gallery/vlog/R$id;->display_operation_layout:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->mDisplayOperationLayout:Landroid/widget/FrameLayout;

    .line 55
    sget p1, Lcom/miui/gallery/vlog/R$id;->video_size_layout_line:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    iput-object p1, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->mVideoSizeLayoutLine:Landroidx/constraintlayout/widget/Guideline;

    .line 56
    sget p1, Lcom/miui/gallery/vlog/R$id;->video_time_layout_line:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    iput-object p1, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->mVideoTimeLayoutLine:Landroidx/constraintlayout/widget/Guideline;

    .line 57
    sget p1, Lcom/miui/gallery/vlog/R$id;->video_float_ratio_line:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    iput-object p1, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->mRatioLayoutLine:Landroidx/constraintlayout/widget/Guideline;

    .line 58
    sget p1, Lcom/miui/gallery/vlog/R$id;->video_float_audio_line:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    iput-object p1, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->mAudioLayoutLine:Landroidx/constraintlayout/widget/Guideline;

    .line 59
    sget p1, Lcom/miui/gallery/vlog/R$id;->display_operation_guide_line:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    iput-object p1, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->mDisplayOperationGuideLine:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method

.method public updateCaptionClearView(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "VlogAuxiliaryView"

    const-string p2, "updateCaptionClearView: view is null."

    .line 97
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 100
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 101
    iget-object v1, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->mViewHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 102
    iget-object p2, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/miui/gallery/util/BaseScreenUtil;->isFullScreenGestureNav(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 103
    sget p2, Lcom/miui/gallery/vlog/R$dimen;->vlog_ratio_view_line_begin:I

    goto :goto_0

    :cond_1
    sget p2, Lcom/miui/gallery/vlog/R$dimen;->vlog_ratio_view_has_nav_line_begin:I

    :goto_0
    invoke-static {p2}, Lcom/miui/gallery/vlog/tools/VlogUtils;->getDimensionPixelSize(I)I

    move-result p2

    .line 104
    iget-object v1, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->mRatioLayoutLine:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1, p2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 105
    iget-object p2, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->mViewHashMap:Ljava/util/HashMap;

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object p2, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->mRatioLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    .line 107
    iget-object p2, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->mViewHashMap:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 108
    iget-object p2, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->mViewHashMap:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object p2, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->mRatioLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public updateDisplayOperationView(Landroid/view/View;Z)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "VlogAuxiliaryView"

    const-string p2, "updateDisplayOperationView: view is null."

    .line 133
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 136
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 137
    iget-object v1, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->mViewHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 138
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/miui/gallery/vlog/R$dimen;->vlog_menu_common_operation_height:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 139
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/vlog/R$dimen;->vlog_display_operation_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr p2, v1

    .line 140
    iget-object v1, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->mDisplayOperationGuideLine:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1, p2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    .line 141
    iget-object p2, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->mViewHashMap:Ljava/util/HashMap;

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object p2, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->mDisplayOperationLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 143
    iget-object p2, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->mViewHashMap:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 144
    iget-object p2, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->mViewHashMap:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object p2, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->mDisplayOperationLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 146
    iget-object p1, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->mDisplayOperationGuideLine:Landroidx/constraintlayout/widget/Guideline;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateTextEditorView(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "VlogAuxiliaryView"

    const-string p2, "updateTextEditorView: view is null."

    .line 81
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 84
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 85
    iget-object v1, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->mViewHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 86
    iget-object p2, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->mVideoSizeLayoutLine:Landroidx/constraintlayout/widget/Guideline;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 87
    iget-object p2, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->mViewHashMap:Ljava/util/HashMap;

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object p2, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->mVideoSizeLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 89
    iget-object p2, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->mViewHashMap:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 90
    iget-object p2, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->mViewHashMap:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object p2, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->mVideoSizeLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateTimeView(Landroid/view/View;Z)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "VlogAuxiliaryView"

    const-string p2, "updateSpeedXView: view is null."

    .line 64
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 67
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 68
    iget-object v1, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->mViewHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 69
    iget-object p2, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->mVideoTimeLayoutLine:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/vlog/R$dimen;->vlog_video_view_gap_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    .line 70
    iget-object p2, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->mViewHashMap:Ljava/util/HashMap;

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object p2, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->mVideoTimeLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 72
    iget-object p2, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->mViewHashMap:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 73
    iget-object p2, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->mViewHashMap:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object p2, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->mVideoTimeLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 75
    iget-object p1, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->mVideoTimeLayoutLine:Landroidx/constraintlayout/widget/Guideline;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    :cond_2
    :goto_0
    return-void
.end method
