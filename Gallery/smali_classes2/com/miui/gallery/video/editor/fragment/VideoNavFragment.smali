.class public Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;
.super Lcom/miui/gallery/video/editor/ui/MenuFragment;
.source "VideoNavFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/video/editor/fragment/VideoNavFragment$VideoFramesManager;
    }
.end annotation


# static fields
.field public static sAnimAppearDelay:I

.field public static sAnimAppearDuration:I

.field public static sAnimDisappearDuration:I

.field public static sAnimOffset:I


# instance fields
.field public mAdapter:Lcom/miui/gallery/video/editor/adapter/VideoNavAdapter;

.field public mDialog:Landroid/app/Dialog;

.field public mNavRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

.field public mNavigatorDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/video/editor/model/MenuFragmentData;",
            ">;"
        }
    .end annotation
.end field

.field public mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

.field public mTvDiscard:Landroid/widget/TextView;

.field public mTvExport:Landroid/widget/TextView;

.field public mVideoFrames:I

.field public mVideoFramesManager:Lcom/miui/gallery/video/editor/fragment/VideoNavFragment$VideoFramesManager;

.field public showAnimate:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/miui/gallery/video/editor/ui/MenuFragment;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;->mVideoFrames:I

    .line 59
    iput-boolean v0, p0, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;->showAnimate:Z

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;->mNavigatorDataList:Ljava/util/List;

    .line 177
    new-instance v0, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment$3;-><init>(Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;->mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;)Lcom/miui/gallery/video/editor/interfaces/IVideoEditorListener$IVideoEditorFragmentCallback;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mCallback:Lcom/miui/gallery/video/editor/interfaces/IVideoEditorListener$IVideoEditorFragmentCallback;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;)Ljava/util/List;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;->mNavigatorDataList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;)Lcom/miui/gallery/video/editor/interfaces/IVideoEditorListener$IVideoEditorFragmentCallback;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mCallback:Lcom/miui/gallery/video/editor/interfaces/IVideoEditorListener$IVideoEditorFragmentCallback;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;)Landroid/content/Context;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;)V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;->initRecyclerView()V

    return-void
.end method

.method public static synthetic access$602(Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;I)I
    .locals 0

    .line 45
    iput p1, p0, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;->mVideoFrames:I

    return p1
.end method

.method public static synthetic access$700(Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;)Lcom/miui/gallery/video/editor/VideoEditor;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    return-object p0
.end method


# virtual methods
.method public doApply()Z
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mCallback:Lcom/miui/gallery/video/editor/interfaces/IVideoEditorListener$IVideoEditorFragmentCallback;

    if-eqz v0, :cond_0

    .line 195
    invoke-interface {v0}, Lcom/miui/gallery/video/editor/interfaces/IVideoEditorListener$IVideoEditorFragmentCallback;->onSave()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public doCancel()Z
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mCallback:Lcom/miui/gallery/video/editor/interfaces/IVideoEditorListener$IVideoEditorFragmentCallback;

    if-eqz v0, :cond_0

    .line 207
    invoke-interface {v0}, Lcom/miui/gallery/video/editor/interfaces/IVideoEditorListener$IVideoEditorFragmentCallback;->onCancel()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getEffectId()I
    .locals 1

    const v0, 0x7f0a08bd

    return v0
.end method

.method public final initAnimatorData()V
    .locals 2

    .line 72
    sget v0, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;->sAnimOffset:I

    if-nez v0, :cond_0

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071431

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;->sAnimOffset:I

    .line 75
    :cond_0
    sget v0, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;->sAnimAppearDuration:I

    if-nez v0, :cond_1

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;->sAnimAppearDuration:I

    .line 78
    :cond_1
    sget v0, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;->sAnimDisappearDuration:I

    if-nez v0, :cond_2

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;->sAnimDisappearDuration:I

    .line 81
    :cond_2
    sget v0, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;->sAnimAppearDelay:I

    if-nez v0, :cond_3

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;->sAnimAppearDelay:I

    :cond_3
    return-void
.end method

.method public final initData()V
    .locals 3

    .line 173
    iget v0, p0, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;->mVideoFrames:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "VideoNavFragment"

    const-string v2, "the video fps is: %s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mCallback:Lcom/miui/gallery/video/editor/interfaces/IVideoEditorListener$IVideoEditorFragmentCallback;

    iget v1, p0, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;->mVideoFrames:I

    invoke-interface {v0, v1}, Lcom/miui/gallery/video/editor/interfaces/IVideoEditorListener$IVideoEditorFragmentCallback;->getNavigatorData(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;->mNavigatorDataList:Ljava/util/List;

    return-void
.end method

.method public final initListener()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;->mTvExport:Landroid/widget/TextView;

    new-instance v1, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment$1;-><init>(Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;->mTvDiscard:Landroid/widget/TextView;

    new-instance v1, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment$2;-><init>(Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final initRecyclerView()V
    .locals 8

    .line 108
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;->initData()V

    .line 109
    new-instance v0, Lcom/miui/gallery/video/editor/adapter/VideoNavAdapter;

    iget-object v1, p0, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;->mNavigatorDataList:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/miui/gallery/video/editor/adapter/VideoNavAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;->mAdapter:Lcom/miui/gallery/video/editor/adapter/VideoNavAdapter;

    .line 110
    iget-object v1, p0, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;->mNavRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 111
    iget-object v0, p0, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;->mAdapter:Lcom/miui/gallery/video/editor/adapter/VideoNavAdapter;

    iget-object v1, p0, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;->mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;->mNavigatorDataList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/video/editor/model/MenuFragmentData;

    iget v0, v0, Lcom/miui/gallery/video/editor/model/MenuFragmentData;->module:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07144f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07144e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071452

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071450

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    move v4, v0

    move v5, v1

    .line 121
    iget-object v0, p0, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;->mNavRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    new-instance v1, Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move v3, v4

    invoke-direct/range {v2 .. v7}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;-><init>(IIIII)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 122
    iget-object v0, p0, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;->mNavRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    invoke-static {v0}, Lcom/miui/gallery/widget/overscroll/HorizontalOverScrollBounceEffectDecorator;->setOverScrollEffect(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Lcom/miui/gallery/video/editor/ui/MenuFragment;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;->initAnimatorData()V

    .line 68
    new-instance p1, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment$VideoFramesManager;

    invoke-direct {p1, p0}, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment$VideoFramesManager;-><init>(Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;)V

    iput-object p1, p0, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;->mVideoFramesManager:Lcom/miui/gallery/video/editor/fragment/VideoNavFragment$VideoFramesManager;

    return-void
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 5

    .line 144
    iget-boolean p3, p0, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;->showAnimate:Z

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    const/16 p3, 0x2002

    if-ne p3, p1, :cond_1

    if-eqz p2, :cond_1

    return-object v0

    .line 151
    :cond_1
    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p2, :cond_3

    .line 153
    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v2, [F

    sget v4, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;->sAnimOffset:I

    int-to-float v4, v4

    aput v4, v3, v1

    aput p3, v3, v0

    invoke-static {p2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    .line 154
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v2, [F

    fill-array-data v4, :array_0

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object p2, v2, v1

    aput-object v3, v2, v0

    .line 155
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 156
    new-instance p2, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {p2}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 160
    :cond_2
    sget p2, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;->sAnimAppearDelay:I

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 161
    sget p2, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;->sAnimAppearDuration:I

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_0

    .line 163
    :cond_3
    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v2, [F

    aput p3, v3, v1

    sget p3, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;->sAnimOffset:I

    neg-int p3, p3

    int-to-float p3, p3

    aput p3, v3, v0

    invoke-static {p2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 164
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p3, v2, [F

    fill-array-data p3, :array_1

    invoke-static {p2, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    new-array p3, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object p2, p3, v1

    .line 165
    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 166
    new-instance p2, Lmiuix/view/animation/QuarticEaseOutInterpolator;

    invoke-direct {p2}, Lmiuix/view/animation/QuarticEaseOutInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 167
    sget p2, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;->sAnimDisappearDuration:I

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :goto_0
    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 88
    new-instance p1, Lcom/miui/gallery/editor/ui/menu/type/EditNavMenuView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/miui/gallery/editor/ui/menu/type/EditNavMenuView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 215
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 216
    iget-object v0, p0, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 218
    iput-object v0, p0, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;->mDialog:Landroid/app/Dialog;

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;->mVideoFramesManager:Lcom/miui/gallery/video/editor/fragment/VideoNavFragment$VideoFramesManager;

    if-eqz v0, :cond_1

    .line 221
    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment$VideoFramesManager;->onDestroy()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 94
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/video/editor/ui/MenuFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0642

    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    iput-object p2, p0, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;->mNavRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    const p2, 0x7f0a0298

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;->mTvExport:Landroid/widget/TextView;

    const p2, 0x7f0a0234

    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;->mTvDiscard:Landroid/widget/TextView;

    .line 98
    iget-object p1, p0, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;->mTvExport:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/miui/gallery/video/editor/VideoEditor;->hasEdit()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 99
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;->initListener()V

    .line 100
    invoke-static {}, Lcom/miui/gallery/video/editor/manager/SmartVideoJudgeManager;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;->mVideoFrames:I

    if-nez p1, :cond_1

    .line 101
    iget-object p1, p0, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;->mVideoFramesManager:Lcom/miui/gallery/video/editor/fragment/VideoNavFragment$VideoFramesManager;

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment$VideoFramesManager;->handleVideoFrames()V

    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;->initRecyclerView()V

    :goto_1
    return-void
.end method

.method public updateLastFragment(Lcom/miui/gallery/video/editor/ui/MenuFragment;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 227
    iput-boolean p1, p0, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;->showAnimate:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 229
    iput-boolean p1, p0, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;->showAnimate:Z

    :goto_0
    return-void
.end method
