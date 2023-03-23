.class public Lcom/miui/gallery/ui/MiplayVolumeControlLayout;
.super Landroid/widget/FrameLayout;
.source "MiplayVolumeControlLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/MiplayVolumeControlLayout$MiplayVolumeChangeListener;
    }
.end annotation


# instance fields
.field public mCollapseState:Lmiuix/animation/controller/AnimState;

.field public mContentLayout:Landroid/view/View;

.field public mCurVolume:I

.field public mExpandState:Lmiuix/animation/controller/AnimState;

.field public mExpandable:Z

.field public mIsAnimating:Z

.field public mIsCollapsable:Z

.field public mIsPressing:Z

.field public mVolumeBtn:Landroid/widget/ImageButton;

.field public mVolumeListener:Lcom/miui/gallery/ui/MiplayVolumeControlLayout$MiplayVolumeChangeListener;

.field public mVolumeSeekbar:Lcom/miui/gallery/widget/VerticalSeekBar;

.field public mVolumeSeekbarIcon:Landroid/widget/ImageView;


# direct methods
.method public static synthetic $r8$lambda$_fjbVQYsQBNGb9ModeEygC7LSSo(Lcom/miui/gallery/ui/MiplayVolumeControlLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_kvA7xNIUTQjdahUi9nl7_QgKMA(Lcom/miui/gallery/ui/MiplayVolumeControlLayout;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->lambda$initView$1(IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/miui/gallery/ui/MiplayVolumeControlLayout;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->mIsAnimating:Z

    return p1
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->expand()V

    return-void
.end method

.method private synthetic lambda$initView$1(IZ)V
    .locals 6

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->mVolumeSeekbar:Lcom/miui/gallery/widget/VerticalSeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    if-le p1, v1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->mVolumeSeekbar:Lcom/miui/gallery/widget/VerticalSeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    .line 64
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->mIsPressing:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "MiplayVolumeControlLayout"

    const-string v5, "onProgressChange:progress->%s, isLocal->%s, mIsPressing->%s"

    invoke-static {v4, v5, v1, v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    iput p1, p0, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->mCurVolume:I

    .line 66
    iget-object v1, p0, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->mVolumeListener:Lcom/miui/gallery/ui/MiplayVolumeControlLayout$MiplayVolumeChangeListener;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->mIsPressing:Z

    if-nez p2, :cond_2

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "notify sdk volume change to ->%s"

    invoke-static {v4, v1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    iget-object p2, p0, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->mVolumeListener:Lcom/miui/gallery/ui/MiplayVolumeControlLayout$MiplayVolumeChangeListener;

    invoke-interface {p2, p1}, Lcom/miui/gallery/ui/MiplayVolumeControlLayout$MiplayVolumeChangeListener;->onVolumeChange(I)V

    .line 69
    iget-object p2, p0, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->mVolumeSeekbar:Lcom/miui/gallery/widget/VerticalSeekBar;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120838

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final animCollapse()V
    .locals 6

    .line 136
    iget-boolean v0, p0, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->mIsAnimating:Z

    if-eqz v0, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->mCollapseState:Lmiuix/animation/controller/AnimState;

    if-nez v0, :cond_1

    .line 141
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v1, "collapse"

    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->mCollapseState:Lmiuix/animation/controller/AnimState;

    .line 142
    sget-object v1, Lmiuix/animation/property/ViewProperty;->WIDTH:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070936

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-double v4, v2

    invoke-virtual {v0, v1, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 143
    iget-object v0, p0, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->mCollapseState:Lmiuix/animation/controller/AnimState;

    sget-object v1, Lmiuix/animation/property/ViewProperty;->HEIGHT:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->mVolumeBtn:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lcom/miui/gallery/util/anim/FolmeUtil;->animShowHide(Landroid/view/View;ZZ)V

    .line 147
    iget-object v0, p0, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->mVolumeSeekbar:Lcom/miui/gallery/widget/VerticalSeekBar;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/miui/gallery/util/anim/FolmeUtil;->animShowHide(Landroid/view/View;ZZ)V

    .line 148
    iget-object v0, p0, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->mVolumeSeekbarIcon:Landroid/widget/ImageView;

    invoke-static {v0, v2, v2}, Lcom/miui/gallery/util/anim/FolmeUtil;->animShowHide(Landroid/view/View;ZZ)V

    return-void
.end method

.method public final animExpand()V
    .locals 7

    .line 106
    iget-boolean v0, p0, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->mIsAnimating:Z

    if-eqz v0, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->mExpandState:Lmiuix/animation/controller/AnimState;

    if-nez v0, :cond_1

    .line 111
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v1, "expand"

    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->mExpandState:Lmiuix/animation/controller/AnimState;

    .line 112
    sget-object v1, Lmiuix/animation/property/ViewProperty;->WIDTH:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070936

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 113
    iget-object v0, p0, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->mExpandState:Lmiuix/animation/controller/AnimState;

    sget-object v1, Lmiuix/animation/property/ViewProperty;->HEIGHT:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07093f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->mVolumeBtn:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/anim/FolmeUtil;->animShowHide(Landroid/view/View;ZZ)V

    .line 117
    iget-object v0, p0, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->mVolumeSeekbar:Lcom/miui/gallery/widget/VerticalSeekBar;

    invoke-static {v0, v2, v2}, Lcom/miui/gallery/util/anim/FolmeUtil;->animShowHide(Landroid/view/View;ZZ)V

    .line 118
    iget-object v0, p0, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->mVolumeSeekbarIcon:Landroid/widget/ImageView;

    invoke-static {v0, v2, v1}, Lcom/miui/gallery/util/anim/FolmeUtil;->animShowHide(Landroid/view/View;ZZ)V

    new-array v0, v2, [Landroid/view/View;

    .line 119
    iget-object v3, p0, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->mContentLayout:Landroid/view/View;

    aput-object v3, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    iget-object v3, p0, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->mExpandState:Lmiuix/animation/controller/AnimState;

    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v2, [Lmiuix/animation/listener/TransitionListener;

    new-instance v6, Lcom/miui/gallery/ui/MiplayVolumeControlLayout$1;

    invoke-direct {v6, p0}, Lcom/miui/gallery/ui/MiplayVolumeControlLayout$1;-><init>(Lcom/miui/gallery/ui/MiplayVolumeControlLayout;)V

    aput-object v6, v2, v1

    invoke-virtual {v5, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-interface {v0, v3, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public collapse()V
    .locals 2

    .line 87
    iget-boolean v0, p0, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->mIsCollapsable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->mIsCollapsable:Z

    .line 89
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v1, -0x2

    .line 90
    invoke-virtual {p0, p0, v1, v1}, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->setLayoutParams(Landroid/view/View;II)V

    .line 92
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->animCollapse()V

    .line 93
    iput-boolean v0, p0, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->mIsCollapsable:Z

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->mExpandable:Z

    return-void
.end method

.method public expand()V
    .locals 2

    .line 76
    iget-boolean v0, p0, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->mExpandable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v1, -0x2

    .line 78
    invoke-virtual {p0, p0, v1, v1}, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->setLayoutParams(Landroid/view/View;II)V

    .line 81
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->animExpand()V

    .line 82
    iput-boolean v0, p0, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->mExpandable:Z

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->mIsCollapsable:Z

    return-void
.end method

.method public final initView(Landroid/content/Context;)V
    .locals 1

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d013b

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->mContentLayout:Landroid/view/View;

    const p1, 0x7f0a0518

    .line 55
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->mVolumeBtn:Landroid/widget/ImageButton;

    const p1, 0x7f0a051b

    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->mVolumeSeekbarIcon:Landroid/widget/ImageView;

    const p1, 0x7f0a051a

    .line 57
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/VerticalSeekBar;

    iput-object p1, p0, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->mVolumeSeekbar:Lcom/miui/gallery/widget/VerticalSeekBar;

    .line 58
    iget-object p1, p0, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->mVolumeBtn:Landroid/widget/ImageButton;

    new-instance v0, Lcom/miui/gallery/ui/MiplayVolumeControlLayout$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/MiplayVolumeControlLayout$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/MiplayVolumeControlLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object p1, p0, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->mVolumeSeekbar:Lcom/miui/gallery/widget/VerticalSeekBar;

    new-instance v0, Lcom/miui/gallery/ui/MiplayVolumeControlLayout$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/MiplayVolumeControlLayout$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/MiplayVolumeControlLayout;)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/VerticalSeekBar;->setProgressChangeListener(Lcom/miui/gallery/widget/VerticalSeekBar$ProgressChangeListener;)V

    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->mExpandable:Z

    return-void
.end method

.method public onVolumeBtnKeyDown(Z)V
    .locals 3

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->mIsPressing:Z

    .line 173
    iget-boolean v1, p0, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->mExpandable:Z

    if-eqz v1, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->expand()V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 177
    iget p1, p0, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->mCurVolume:I

    add-int/2addr p1, v0

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->mCurVolume:I

    sub-int/2addr p1, v0

    :goto_0
    int-to-long v1, p1

    .line 178
    invoke-virtual {p0, v1, v2, v0, v0}, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->setVolume(JZZ)V

    :goto_1
    return-void
.end method

.method public onVolumeBtnKeyUp()V
    .locals 3

    const/4 v0, 0x0

    .line 183
    iput-boolean v0, p0, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->mIsPressing:Z

    .line 184
    iget v0, p0, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->mCurVolume:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->setVolume(JZZ)V

    return-void
.end method

.method public final setLayoutParams(Landroid/view/View;II)V
    .locals 1

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 99
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setVolume(JZZ)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->mVolumeSeekbar:Lcom/miui/gallery/widget/VerticalSeekBar;

    if-eqz v0, :cond_0

    long-to-int p1, p1

    .line 167
    invoke-virtual {v0, p1, p3, p4}, Lcom/miui/gallery/widget/VerticalSeekBar;->notifyProgressChange(IZZ)V

    :cond_0
    return-void
.end method

.method public setVolumeChangeListener(Lcom/miui/gallery/ui/MiplayVolumeControlLayout$MiplayVolumeChangeListener;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->mVolumeListener:Lcom/miui/gallery/ui/MiplayVolumeControlLayout$MiplayVolumeChangeListener;

    return-void
.end method
