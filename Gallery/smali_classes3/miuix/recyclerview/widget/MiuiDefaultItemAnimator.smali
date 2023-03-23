.class public Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;
.super Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;
.source "MiuiDefaultItemAnimator.java"


# static fields
.field public static sAttachedListener:Landroid/view/View$OnAttachStateChangeListener;

.field public static sSpeedConfig:Lmiuix/animation/base/AnimConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$1;

    invoke-direct {v0}, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$1;-><init>()V

    sput-object v0, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;->sAttachedListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 23
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->setFromSpeed(F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    sput-object v0, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;->sSpeedConfig:Lmiuix/animation/base/AnimConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;-><init>()V

    return-void
.end method


# virtual methods
.method public animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 8

    .line 102
    invoke-virtual {p0, p1}, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->notifyAddStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    .line 103
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    aput-object v4, v2, v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v2, v0

    sget-object v6, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;->sSpeedConfig:Lmiuix/animation/base/AnimConfig;

    const/4 v7, 0x2

    aput-object v6, v2, v7

    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array v1, v0, [Landroid/view/View;

    .line 104
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    aput-object v2, v1, v3

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, v3

    aput-object v5, v2, v0

    .line 105
    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->predictDuration([Ljava/lang/Object;)J

    move-result-wide v0

    .line 106
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$4;

    invoke-direct {v3, p0, p1}, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$4;-><init>(Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public animateChangeImpl(Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$ChangeInfo;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 134
    iget-object v2, v1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    .line 135
    :cond_0
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 136
    :goto_0
    iget-object v5, v1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v5, :cond_1

    .line 137
    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :cond_1
    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_2

    .line 139
    invoke-virtual {v0, v2, v10}, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->notifyChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 140
    sget-object v12, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;->sAttachedListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v4, v12}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-array v12, v10, [Landroid/view/View;

    aput-object v4, v12, v11

    .line 141
    invoke-static {v12}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v12

    invoke-interface {v12}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v12

    new-array v13, v6, [Ljava/lang/Object;

    sget-object v14, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    aput-object v14, v13, v11

    iget v15, v1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$ChangeInfo;->toX:I

    iget v6, v1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$ChangeInfo;->fromX:I

    sub-int/2addr v15, v6

    .line 142
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v10

    sget-object v6, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    aput-object v6, v13, v9

    iget v15, v1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$ChangeInfo;->toY:I

    iget v9, v1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$ChangeInfo;->fromY:I

    sub-int/2addr v15, v9

    .line 143
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v8

    sget-object v9, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;->sSpeedConfig:Lmiuix/animation/base/AnimConfig;

    aput-object v9, v13, v7

    .line 142
    invoke-interface {v12, v13}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array v9, v10, [Landroid/view/View;

    aput-object v4, v9, v11

    .line 144
    invoke-static {v9}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v9

    invoke-interface {v9}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v9

    new-array v12, v7, [Ljava/lang/Object;

    aput-object v14, v12, v11

    iget v13, v1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$ChangeInfo;->toX:I

    iget v14, v1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$ChangeInfo;->fromX:I

    sub-int/2addr v13, v14

    .line 145
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v10

    const/4 v13, 0x2

    aput-object v6, v12, v13

    iget v6, v1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$ChangeInfo;->toY:I

    iget v1, v1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$ChangeInfo;->fromY:I

    sub-int/2addr v6, v1

    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v8

    .line 145
    invoke-interface {v9, v12}, Lmiuix/animation/IStateStyle;->predictDuration([Ljava/lang/Object;)J

    move-result-wide v12

    .line 147
    new-instance v1, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$5;

    invoke-direct {v1, v0, v4, v2}, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$5;-><init>(Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v4, v1, v12, v13}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    if-eqz v3, :cond_3

    .line 156
    invoke-virtual {v0, v5, v11}, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->notifyChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    new-array v1, v10, [Landroid/view/View;

    aput-object v3, v1, v11

    .line 157
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v6, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    aput-object v6, v2, v11

    .line 158
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v10

    sget-object v9, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    const/4 v12, 0x2

    aput-object v9, v2, v12

    .line 159
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v2, v8

    sget-object v12, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;->sSpeedConfig:Lmiuix/animation/base/AnimConfig;

    aput-object v12, v2, v7

    .line 158
    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array v1, v10, [Landroid/view/View;

    aput-object v3, v1, v11

    .line 160
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v6, v2, v11

    .line 161
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v10

    const/4 v6, 0x2

    aput-object v9, v2, v6

    .line 162
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v8

    .line 161
    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->predictDuration([Ljava/lang/Object;)J

    move-result-wide v1

    .line 163
    new-instance v6, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$6;

    invoke-direct {v6, v0, v4, v5}, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$6;-><init>(Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v3, v6, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public animateMoveImpl(Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$MoveInfo;)V
    .locals 12

    .line 79
    iget-object v0, p1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, v0}, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->notifyMoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 80
    iget-object v0, p1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    .line 81
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v4, 0x0

    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v3, v2, v4

    .line 81
    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v6, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    aput-object v6, v3, v4

    aput-object v5, v3, v1

    .line 82
    sget-object v7, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    const/4 v8, 0x2

    aput-object v7, v3, v8

    const/4 v9, 0x3

    aput-object v5, v3, v9

    sget-object v10, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;->sSpeedConfig:Lmiuix/animation/base/AnimConfig;

    const/4 v11, 0x4

    aput-object v10, v3, v11

    invoke-interface {v2, v3}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array v2, v1, [Landroid/view/View;

    .line 83
    iget-object v3, p1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    aput-object v3, v2, v4

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v6, v3, v4

    aput-object v5, v3, v1

    aput-object v7, v3, v8

    aput-object v5, v3, v9

    .line 84
    invoke-interface {v2, v3}, Lmiuix/animation/IStateStyle;->predictDuration([Ljava/lang/Object;)J

    move-result-wide v1

    .line 86
    iget-object p1, p1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$3;

    invoke-direct {v3, p0, v0}, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$3;-><init>(Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 8

    .line 57
    invoke-virtual {p0, p1}, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->notifyRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 58
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v1, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;->sAttachedListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    .line 59
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    aput-object v4, v2, v3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v2, v0

    sget-object v6, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;->sSpeedConfig:Lmiuix/animation/base/AnimConfig;

    const/4 v7, 0x2

    aput-object v6, v2, v7

    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array v1, v0, [Landroid/view/View;

    .line 60
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    aput-object v2, v1, v3

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, v3

    aput-object v5, v2, v0

    .line 61
    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->predictDuration([Ljava/lang/Object;)J

    move-result-wide v0

    .line 62
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$2;

    invoke-direct {v3, p0, p1}, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$2;-><init>(Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getMoveDuration()J
    .locals 2

    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method public getRemoveDuration()J
    .locals 2

    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method public prepareAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 96
    invoke-virtual {p0, p1}, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 97
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public prepareChange(Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$ChangeInfo;)V
    .locals 5

    .line 116
    iget-object v0, p1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 117
    iget-object v1, p1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 118
    iget-object v2, p1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, v2}, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 119
    iget v2, p1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$ChangeInfo;->toX:I

    iget v3, p1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$ChangeInfo;->fromX:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v2, v0

    float-to-int v2, v2

    .line 120
    iget v3, p1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$ChangeInfo;->toY:I

    iget v4, p1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$ChangeInfo;->fromY:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sub-float/2addr v3, v1

    float-to-int v3, v3

    .line 122
    iget-object v4, p1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 123
    iget-object v0, p1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 124
    iget-object v0, p1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0, v0}, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 127
    iget-object v0, p1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    neg-int v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 128
    iget-object p1, p1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    neg-int v0, v3

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public prepareMove(Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$MoveInfo;)V
    .locals 3

    .line 73
    iget-object v0, p1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v1, p1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$MoveInfo;->fromX:I

    iget v2, p1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$MoveInfo;->toX:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 74
    iget-object v0, p1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v1, p1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$MoveInfo;->fromY:I

    iget p1, p1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$MoveInfo;->toY:I

    sub-int/2addr v1, p1

    int-to-float p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 5

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    .line 48
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    aput-object v4, v2, v3

    sget-object v3, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    aput-object v3, v2, v0

    const/4 v0, 0x2

    sget-object v3, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    aput-object v3, v2, v0

    invoke-interface {v1, v2}, Lmiuix/animation/ICancelableStyle;->end([Ljava/lang/Object;)V

    .line 51
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->resetAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method
