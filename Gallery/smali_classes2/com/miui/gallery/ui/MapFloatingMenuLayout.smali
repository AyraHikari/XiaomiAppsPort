.class public Lcom/miui/gallery/ui/MapFloatingMenuLayout;
.super Landroid/widget/FrameLayout;
.source "MapFloatingMenuLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/MapFloatingMenuLayout$OnMenuItemClickListener;
    }
.end annotation


# instance fields
.field public mCollapseState:Lmiuix/animation/controller/AnimState;

.field public mContentLayout:Lcom/miui/support/cardview/CardView;

.field public mExpandEnable:Z

.field public mExpandMenu:Lcom/miui/gallery/ui/MapExpandFloatingMenu;

.field public mExpandState:Lmiuix/animation/controller/AnimState;

.field public mExpandViewStub:Landroid/view/ViewStub;

.field public mIsAnimating:Z

.field public mItemClickListener:Lcom/miui/gallery/ui/MapFloatingMenuLayout$OnMenuItemClickListener;

.field public mLocationBtn:Landroid/widget/ImageView;

.field public mShowNearbyBtn:Landroid/widget/ImageView;


# direct methods
.method public static synthetic $r8$lambda$TMb_m88mHmzmfHTlobpsOC2lAzI(Lcom/miui/gallery/ui/MapFloatingMenuLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/MapFloatingMenuLayout;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X33K0dYPcjB8j665AIAIFZNbleY(Lcom/miui/gallery/ui/MapFloatingMenuLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/MapFloatingMenuLayout;->lambda$initView$1(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/ui/MapFloatingMenuLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/MapFloatingMenuLayout;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/miui/gallery/ui/MapFloatingMenuLayout;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/miui/gallery/ui/MapFloatingMenuLayout;->mIsAnimating:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/MapFloatingMenuLayout;)Lcom/miui/support/cardview/CardView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/miui/gallery/ui/MapFloatingMenuLayout;->mContentLayout:Lcom/miui/support/cardview/CardView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/MapFloatingMenuLayout;)Lcom/miui/gallery/ui/MapFloatingMenuLayout$OnMenuItemClickListener;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/miui/gallery/ui/MapFloatingMenuLayout;->mItemClickListener:Lcom/miui/gallery/ui/MapFloatingMenuLayout$OnMenuItemClickListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/MapFloatingMenuLayout;)V
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MapFloatingMenuLayout;->collapse()V

    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 0

    .line 60
    iget-object p1, p0, Lcom/miui/gallery/ui/MapFloatingMenuLayout;->mItemClickListener:Lcom/miui/gallery/ui/MapFloatingMenuLayout$OnMenuItemClickListener;

    if-eqz p1, :cond_0

    .line 61
    invoke-interface {p1}, Lcom/miui/gallery/ui/MapFloatingMenuLayout$OnMenuItemClickListener;->location()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initView$1(Landroid/view/View;)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MapFloatingMenuLayout;->expand()V

    .line 66
    iget-object p1, p0, Lcom/miui/gallery/ui/MapFloatingMenuLayout;->mItemClickListener:Lcom/miui/gallery/ui/MapFloatingMenuLayout$OnMenuItemClickListener;

    if-eqz p1, :cond_0

    .line 67
    invoke-interface {p1}, Lcom/miui/gallery/ui/MapFloatingMenuLayout$OnMenuItemClickListener;->showNearby()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final animCollapse()V
    .locals 7

    .line 122
    iget-boolean v0, p0, Lcom/miui/gallery/ui/MapFloatingMenuLayout;->mIsAnimating:Z

    if-eqz v0, :cond_0

    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/MapFloatingMenuLayout;->mCollapseState:Lmiuix/animation/controller/AnimState;

    if-nez v0, :cond_1

    .line 127
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v1, "collapse"

    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/MapFloatingMenuLayout;->mCollapseState:Lmiuix/animation/controller/AnimState;

    .line 128
    sget-object v1, Lmiuix/animation/property/ViewProperty;->WIDTH:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0708e0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-double v4, v2

    invoke-virtual {v0, v1, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 129
    iget-object v0, p0, Lcom/miui/gallery/ui/MapFloatingMenuLayout;->mCollapseState:Lmiuix/animation/controller/AnimState;

    sget-object v1, Lmiuix/animation/property/ViewProperty;->HEIGHT:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/MapFloatingMenuLayout;->mExpandMenu:Lcom/miui/gallery/ui/MapExpandFloatingMenu;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/anim/FolmeUtil;->animShowHide(Landroid/view/View;ZZ)V

    .line 133
    iget-object v0, p0, Lcom/miui/gallery/ui/MapFloatingMenuLayout;->mShowNearbyBtn:Landroid/widget/ImageView;

    invoke-static {v0, v2, v2}, Lcom/miui/gallery/util/anim/FolmeUtil;->animShowHide(Landroid/view/View;ZZ)V

    new-array v0, v2, [Landroid/view/View;

    .line 134
    iget-object v3, p0, Lcom/miui/gallery/ui/MapFloatingMenuLayout;->mContentLayout:Lcom/miui/support/cardview/CardView;

    aput-object v3, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    iget-object v3, p0, Lcom/miui/gallery/ui/MapFloatingMenuLayout;->mCollapseState:Lmiuix/animation/controller/AnimState;

    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v2, [Lmiuix/animation/listener/TransitionListener;

    new-instance v6, Lcom/miui/gallery/ui/MapFloatingMenuLayout$2;

    invoke-direct {v6, p0}, Lcom/miui/gallery/ui/MapFloatingMenuLayout$2;-><init>(Lcom/miui/gallery/ui/MapFloatingMenuLayout;)V

    aput-object v6, v2, v1

    invoke-virtual {v5, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-interface {v0, v3, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public final animExpand()V
    .locals 7

    .line 81
    iget-boolean v0, p0, Lcom/miui/gallery/ui/MapFloatingMenuLayout;->mIsAnimating:Z

    if-eqz v0, :cond_0

    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/MapFloatingMenuLayout;->mExpandMenu:Lcom/miui/gallery/ui/MapExpandFloatingMenu;

    if-nez v0, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MapFloatingMenuLayout;->initExpandView()V

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/MapFloatingMenuLayout;->mExpandViewStub:Landroid/view/ViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/miui/gallery/ui/MapFloatingMenuLayout;->mExpandState:Lmiuix/animation/controller/AnimState;

    if-nez v0, :cond_2

    .line 90
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v2, "expand"

    invoke-direct {v0, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/MapFloatingMenuLayout;->mExpandState:Lmiuix/animation/controller/AnimState;

    .line 91
    sget-object v2, Lmiuix/animation/property/ViewProperty;->WIDTH:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0708e0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 92
    iget-object v0, p0, Lcom/miui/gallery/ui/MapFloatingMenuLayout;->mExpandState:Lmiuix/animation/controller/AnimState;

    sget-object v2, Lmiuix/animation/property/ViewProperty;->HEIGHT:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0708db

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/MapFloatingMenuLayout;->mShowNearbyBtn:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/anim/FolmeUtil;->animShowHide(Landroid/view/View;ZZ)V

    .line 96
    iget-object v0, p0, Lcom/miui/gallery/ui/MapFloatingMenuLayout;->mExpandMenu:Lcom/miui/gallery/ui/MapExpandFloatingMenu;

    invoke-static {v0, v2, v2}, Lcom/miui/gallery/util/anim/FolmeUtil;->animShowHide(Landroid/view/View;ZZ)V

    new-array v0, v2, [Landroid/view/View;

    .line 97
    iget-object v3, p0, Lcom/miui/gallery/ui/MapFloatingMenuLayout;->mContentLayout:Lcom/miui/support/cardview/CardView;

    aput-object v3, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    iget-object v3, p0, Lcom/miui/gallery/ui/MapFloatingMenuLayout;->mExpandState:Lmiuix/animation/controller/AnimState;

    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v2, [Lmiuix/animation/listener/TransitionListener;

    new-instance v6, Lcom/miui/gallery/ui/MapFloatingMenuLayout$1;

    invoke-direct {v6, p0}, Lcom/miui/gallery/ui/MapFloatingMenuLayout$1;-><init>(Lcom/miui/gallery/ui/MapFloatingMenuLayout;)V

    aput-object v6, v2, v1

    invoke-virtual {v5, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-interface {v0, v3, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public final collapse()V
    .locals 2

    const/4 v0, 0x0

    .line 115
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 116
    invoke-virtual {p0, p0, v0, v1}, Lcom/miui/gallery/ui/MapFloatingMenuLayout;->setLayoutParams(Landroid/view/View;II)V

    .line 118
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MapFloatingMenuLayout;->animCollapse()V

    return-void
.end method

.method public final expand()V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, -0x1

    .line 74
    invoke-virtual {p0, p0, v0, v0}, Lcom/miui/gallery/ui/MapFloatingMenuLayout;->setLayoutParams(Landroid/view/View;II)V

    .line 77
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MapFloatingMenuLayout;->animExpand()V

    return-void
.end method

.method public final initExpandView()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/miui/gallery/ui/MapFloatingMenuLayout;->mExpandViewStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0a04b2

    .line 153
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/MapExpandFloatingMenu;

    iput-object v0, p0, Lcom/miui/gallery/ui/MapFloatingMenuLayout;->mExpandMenu:Lcom/miui/gallery/ui/MapExpandFloatingMenu;

    .line 154
    new-instance v1, Lcom/miui/gallery/ui/MapFloatingMenuLayout$3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/MapFloatingMenuLayout$3;-><init>(Lcom/miui/gallery/ui/MapFloatingMenuLayout;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/MapExpandFloatingMenu;->setOnMenuItemClickListener(Lcom/miui/gallery/ui/MapExpandFloatingMenu$OnMenuItemClickListener;)V

    return-void
.end method

.method public final initView(Landroid/content/Context;)V
    .locals 1

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0135

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a01da

    .line 55
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/support/cardview/CardView;

    iput-object p1, p0, Lcom/miui/gallery/ui/MapFloatingMenuLayout;->mContentLayout:Lcom/miui/support/cardview/CardView;

    const p1, 0x7f0a042b

    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/ui/MapFloatingMenuLayout;->mLocationBtn:Landroid/widget/ImageView;

    const p1, 0x7f0a070f

    .line 57
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/ui/MapFloatingMenuLayout;->mShowNearbyBtn:Landroid/widget/ImageView;

    const p1, 0x7f0a04b3

    .line 58
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/miui/gallery/ui/MapFloatingMenuLayout;->mExpandViewStub:Landroid/view/ViewStub;

    .line 59
    iget-object p1, p0, Lcom/miui/gallery/ui/MapFloatingMenuLayout;->mLocationBtn:Landroid/widget/ImageView;

    new-instance v0, Lcom/miui/gallery/ui/MapFloatingMenuLayout$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/MapFloatingMenuLayout$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/MapFloatingMenuLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object p1, p0, Lcom/miui/gallery/ui/MapFloatingMenuLayout;->mShowNearbyBtn:Landroid/widget/ImageView;

    new-instance v0, Lcom/miui/gallery/ui/MapFloatingMenuLayout$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/MapFloatingMenuLayout$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/MapFloatingMenuLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setExpandEnable(Z)V
    .locals 1

    .line 196
    iput-boolean p1, p0, Lcom/miui/gallery/ui/MapFloatingMenuLayout;->mExpandEnable:Z

    if-eqz p1, :cond_0

    .line 198
    iget-object p1, p0, Lcom/miui/gallery/ui/MapFloatingMenuLayout;->mLocationBtn:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    iget-object p1, p0, Lcom/miui/gallery/ui/MapFloatingMenuLayout;->mShowNearbyBtn:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final setLayoutParams(Landroid/view/View;II)V
    .locals 1

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 178
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 179
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setOnItemClickListener(Lcom/miui/gallery/ui/MapFloatingMenuLayout$OnMenuItemClickListener;Z)V
    .locals 1

    .line 184
    iput-boolean p2, p0, Lcom/miui/gallery/ui/MapFloatingMenuLayout;->mExpandEnable:Z

    .line 185
    iput-object p1, p0, Lcom/miui/gallery/ui/MapFloatingMenuLayout;->mItemClickListener:Lcom/miui/gallery/ui/MapFloatingMenuLayout$OnMenuItemClickListener;

    const/16 p1, 0x8

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 187
    iget-object p2, p0, Lcom/miui/gallery/ui/MapFloatingMenuLayout;->mLocationBtn:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    iget-object p1, p0, Lcom/miui/gallery/ui/MapFloatingMenuLayout;->mShowNearbyBtn:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 190
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/ui/MapFloatingMenuLayout;->mLocationBtn:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    iget-object p2, p0, Lcom/miui/gallery/ui/MapFloatingMenuLayout;->mShowNearbyBtn:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
