.class public Lmiuix/springback/trigger/DefaultTrigger;
.super Lmiuix/springback/trigger/CustomTrigger;
.source "DefaultTrigger.java"


# static fields
.field public static mIndeterminateTop:I


# instance fields
.field public mContext:Landroid/content/Context;

.field public mIndeterminateActionPoint:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mIndeterminateSimpleActionPoint:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mIndeterminateUpActionPoint:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mLoadingIndicator:Landroid/widget/ProgressBar;

.field public mOnActionDataListener:Lmiuix/springback/trigger/CustomTrigger$OnIndeterminateActionDataListener;

.field public mOnIndeterminateActionViewListener:Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction$OnIndeterminateActionViewListener;

.field public mOnIndeterminateUpActionViewListener:Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction$OnIndeterminateUpActionViewListener;

.field public mOnSimpleActionViewListener:Lmiuix/springback/trigger/BaseTrigger$SimpleAction$OnSimpleActionViewListener;

.field public mOnUpActionDataListener:Lmiuix/springback/trigger/CustomTrigger$OnIndeterminateUpActionDataListener;

.field public mTrackingIndicator:Landroid/view/View;

.field public mTrackingIndicatorBottom:I

.field public mTrackingIndicatorLabel:Landroid/widget/TextView;

.field public mTrackingIndicatorLabelBottom:I

.field public mTrackingIndicatorLabelTop:I

.field public mUpLoadingIndicator:Landroid/widget/ProgressBar;

.field public mUpTrackingContainer:Landroid/view/ViewGroup;

.field public mUpTrackingIndicator:Landroid/view/View;

.field public mUpTrackingIndicatorLabel:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 37
    invoke-direct {p0, p1}, Lmiuix/springback/trigger/CustomTrigger;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 27
    iput v0, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorBottom:I

    .line 28
    iput v0, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabelTop:I

    .line 29
    iput v0, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabelBottom:I

    .line 115
    new-instance v2, Lmiuix/springback/trigger/DefaultTrigger$1;

    invoke-direct {v2, p0}, Lmiuix/springback/trigger/DefaultTrigger$1;-><init>(Lmiuix/springback/trigger/DefaultTrigger;)V

    iput-object v2, p0, Lmiuix/springback/trigger/DefaultTrigger;->mOnActionDataListener:Lmiuix/springback/trigger/CustomTrigger$OnIndeterminateActionDataListener;

    .line 151
    new-instance v2, Lmiuix/springback/trigger/DefaultTrigger$2;

    invoke-direct {v2, p0}, Lmiuix/springback/trigger/DefaultTrigger$2;-><init>(Lmiuix/springback/trigger/DefaultTrigger;)V

    iput-object v2, p0, Lmiuix/springback/trigger/DefaultTrigger;->mOnUpActionDataListener:Lmiuix/springback/trigger/CustomTrigger$OnIndeterminateUpActionDataListener;

    .line 336
    new-instance v2, Lmiuix/springback/trigger/DefaultTrigger$3;

    invoke-direct {v2, p0}, Lmiuix/springback/trigger/DefaultTrigger$3;-><init>(Lmiuix/springback/trigger/DefaultTrigger;)V

    iput-object v2, p0, Lmiuix/springback/trigger/DefaultTrigger;->mOnIndeterminateActionViewListener:Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction$OnIndeterminateActionViewListener;

    .line 410
    new-instance v2, Lmiuix/springback/trigger/DefaultTrigger$4;

    invoke-direct {v2, p0}, Lmiuix/springback/trigger/DefaultTrigger$4;-><init>(Lmiuix/springback/trigger/DefaultTrigger;)V

    iput-object v2, p0, Lmiuix/springback/trigger/DefaultTrigger;->mOnSimpleActionViewListener:Lmiuix/springback/trigger/BaseTrigger$SimpleAction$OnSimpleActionViewListener;

    .line 468
    new-instance v2, Lmiuix/springback/trigger/DefaultTrigger$5;

    invoke-direct {v2, p0}, Lmiuix/springback/trigger/DefaultTrigger$5;-><init>(Lmiuix/springback/trigger/DefaultTrigger;)V

    iput-object v2, p0, Lmiuix/springback/trigger/DefaultTrigger;->mOnIndeterminateUpActionViewListener:Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction$OnIndeterminateUpActionViewListener;

    .line 38
    iput-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mContext:Landroid/content/Context;

    .line 39
    iget-object v2, p0, Lmiuix/springback/trigger/DefaultTrigger;->mOnActionDataListener:Lmiuix/springback/trigger/CustomTrigger$OnIndeterminateActionDataListener;

    invoke-virtual {p0, v2}, Lmiuix/springback/trigger/CustomTrigger;->setOnActionDataListener(Lmiuix/springback/trigger/CustomTrigger$OnIndeterminateActionDataListener;)V

    .line 40
    iget-object v2, p0, Lmiuix/springback/trigger/DefaultTrigger;->mOnUpActionDataListener:Lmiuix/springback/trigger/CustomTrigger$OnIndeterminateUpActionDataListener;

    invoke-virtual {p0, v2}, Lmiuix/springback/trigger/CustomTrigger;->setOnUpActionDataListener(Lmiuix/springback/trigger/CustomTrigger$OnIndeterminateUpActionDataListener;)V

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lmiuix/springback/R$dimen;->miuix_sbl_tracking_progress_bg_margintop:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lmiuix/springback/trigger/DefaultTrigger;->mIndeterminateTop:I

    .line 44
    iget-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lmiuix/springback/R$dimen;->miuix_sbl_action_indeterminate_distance:I

    .line 45
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 46
    new-instance v2, Landroid/util/Pair;

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lmiuix/springback/trigger/DefaultTrigger;->mIndeterminateActionPoint:Landroid/util/Pair;

    .line 47
    iget-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lmiuix/springback/R$dimen;->miuix_sbl_action_upindeterminate_distance:I

    .line 48
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 49
    new-instance v2, Landroid/util/Pair;

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lmiuix/springback/trigger/DefaultTrigger;->mIndeterminateUpActionPoint:Landroid/util/Pair;

    .line 50
    iget-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lmiuix/springback/R$dimen;->miuix_sbl_action_simple_enter:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 52
    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/springback/trigger/DefaultTrigger;->mIndeterminateSimpleActionPoint:Landroid/util/Pair;

    return-void
.end method

.method public static synthetic access$000(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/widget/ProgressBar;
    .locals 0

    .line 19
    iget-object p0, p0, Lmiuix/springback/trigger/DefaultTrigger;->mLoadingIndicator:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic access$100(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/view/View;
    .locals 0

    .line 19
    iget-object p0, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicator:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$200(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/widget/TextView;
    .locals 0

    .line 19
    iget-object p0, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabel:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$300(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/widget/TextView;
    .locals 0

    .line 19
    iget-object p0, p0, Lmiuix/springback/trigger/DefaultTrigger;->mUpTrackingIndicatorLabel:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$400(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/widget/ProgressBar;
    .locals 0

    .line 19
    iget-object p0, p0, Lmiuix/springback/trigger/DefaultTrigger;->mUpLoadingIndicator:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic access$500(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/view/View;
    .locals 0

    .line 19
    iget-object p0, p0, Lmiuix/springback/trigger/DefaultTrigger;->mUpTrackingIndicator:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$600(Lmiuix/springback/trigger/DefaultTrigger;Landroid/view/View;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lmiuix/springback/trigger/DefaultTrigger;->viewShow(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$700(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/view/ViewGroup;
    .locals 0

    .line 19
    iget-object p0, p0, Lmiuix/springback/trigger/DefaultTrigger;->mUpTrackingContainer:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public addAction(Lmiuix/springback/trigger/BaseTrigger$Action;)V
    .locals 2

    .line 57
    invoke-super {p0, p1}, Lmiuix/springback/trigger/CustomTrigger;->addAction(Lmiuix/springback/trigger/BaseTrigger$Action;)V

    .line 58
    instance-of v0, p1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lmiuix/springback/trigger/DefaultTrigger;->initIndeterminateUpActionView()V

    .line 60
    check-cast p1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;

    .line 61
    iget-object v0, p0, Lmiuix/springback/trigger/DefaultTrigger;->mOnIndeterminateUpActionViewListener:Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction$OnIndeterminateUpActionViewListener;

    invoke-virtual {p0, v0}, Lmiuix/springback/trigger/CustomTrigger;->setOnIndeterminateUpActionViewListener(Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction$OnIndeterminateUpActionViewListener;)V

    .line 62
    iget-object v0, p0, Lmiuix/springback/trigger/DefaultTrigger;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;->mTriggerTextIDs:[I

    iget-object p1, p1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;->mTriggerTexts:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lmiuix/springback/trigger/DefaultTrigger;->updateTextIdToString(Landroid/content/Context;[I[Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_0
    instance-of v0, p1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p0}, Lmiuix/springback/trigger/DefaultTrigger;->initIndeterminateActionView()V

    .line 65
    check-cast p1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;

    .line 66
    iget-object v0, p0, Lmiuix/springback/trigger/DefaultTrigger;->mOnIndeterminateActionViewListener:Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction$OnIndeterminateActionViewListener;

    invoke-virtual {p0, v0}, Lmiuix/springback/trigger/CustomTrigger;->setOnIndeterminateActionViewListener(Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction$OnIndeterminateActionViewListener;)V

    .line 67
    iget-object v0, p0, Lmiuix/springback/trigger/DefaultTrigger;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;->mTriggerTextIDs:[I

    iget-object p1, p1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;->mTriggerTexts:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lmiuix/springback/trigger/DefaultTrigger;->updateTextIdToString(Landroid/content/Context;[I[Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_1
    instance-of p1, p1, Lmiuix/springback/trigger/BaseTrigger$SimpleAction;

    if-eqz p1, :cond_2

    .line 69
    invoke-virtual {p0}, Lmiuix/springback/trigger/DefaultTrigger;->initSimpleActionView()V

    .line 70
    iget-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mOnSimpleActionViewListener:Lmiuix/springback/trigger/BaseTrigger$SimpleAction$OnSimpleActionViewListener;

    invoke-virtual {p0, p1}, Lmiuix/springback/trigger/CustomTrigger;->setOnSimpleActionViewListener(Lmiuix/springback/trigger/BaseTrigger$SimpleAction$OnSimpleActionViewListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final initIndeterminateActionView()V
    .locals 2

    .line 75
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getRootContainer()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lmiuix/springback/R$id;->tracking_progress:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicator:Landroid/view/View;

    .line 76
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getRootContainer()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lmiuix/springback/R$id;->tracking_progress_label:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabel:Landroid/widget/TextView;

    .line 77
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getRootContainer()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lmiuix/springback/R$id;->loading_progress:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lmiuix/springback/trigger/DefaultTrigger;->mLoadingIndicator:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final initIndeterminateUpActionView()V
    .locals 2

    .line 81
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getIndeterminateUpView()Landroid/view/View;

    move-result-object v0

    sget v1, Lmiuix/springback/R$id;->tracking_progress_up_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmiuix/springback/trigger/DefaultTrigger;->mUpTrackingContainer:Landroid/view/ViewGroup;

    .line 82
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getIndeterminateUpView()Landroid/view/View;

    move-result-object v0

    sget v1, Lmiuix/springback/R$id;->tracking_progress_up:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/springback/trigger/DefaultTrigger;->mUpTrackingIndicator:Landroid/view/View;

    .line 83
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getIndeterminateUpView()Landroid/view/View;

    move-result-object v0

    sget v1, Lmiuix/springback/R$id;->tracking_progress_up_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/springback/trigger/DefaultTrigger;->mUpTrackingIndicatorLabel:Landroid/widget/TextView;

    .line 84
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getIndeterminateUpView()Landroid/view/View;

    move-result-object v0

    sget v1, Lmiuix/springback/R$id;->loading_progress_up:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lmiuix/springback/trigger/DefaultTrigger;->mUpLoadingIndicator:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final initSimpleActionView()V
    .locals 0

    return-void
.end method

.method public onSpringBackLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 197
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->isExitIndeterminateAction()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    move p2, p1

    .line 198
    :goto_0
    invoke-virtual {p0}, Lmiuix/springback/trigger/BaseTrigger;->getActions()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 199
    invoke-virtual {p0}, Lmiuix/springback/trigger/BaseTrigger;->getActions()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmiuix/springback/trigger/BaseTrigger$Action;

    .line 200
    instance-of p4, p3, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;

    if-eqz p4, :cond_0

    .line 201
    check-cast p3, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;

    .line 202
    sget p4, Lmiuix/springback/trigger/DefaultTrigger;->mIndeterminateTop:I

    iget-object p5, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicator:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    move-result p5

    if-lt p4, p5, :cond_0

    .line 203
    iget-object p4, p0, Lmiuix/springback/trigger/DefaultTrigger;->mLoadingIndicator:Landroid/widget/ProgressBar;

    iget p5, p3, Lmiuix/springback/trigger/BaseTrigger$Action;->mEnterPoint:I

    sub-int/2addr p5, p1

    .line 204
    invoke-virtual {p4, p5}, Landroid/widget/ProgressBar;->offsetTopAndBottom(I)V

    .line 205
    iget-object p4, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicator:Landroid/view/View;

    iget p5, p3, Lmiuix/springback/trigger/BaseTrigger$Action;->mEnterPoint:I

    sub-int/2addr p5, p1

    .line 206
    invoke-virtual {p4, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 207
    iget-object p4, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabel:Landroid/widget/TextView;

    iget p3, p3, Lmiuix/springback/trigger/BaseTrigger$Action;->mEnterPoint:I

    sub-int/2addr p3, p1

    .line 208
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->offsetTopAndBottom(I)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 213
    :cond_1
    iget-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicator:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 214
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getCurrentAction()Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getCurrentAction()Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object p1

    instance-of p1, p1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;

    if-eqz p1, :cond_6

    .line 216
    iget p1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorBottom:I

    if-gtz p1, :cond_2

    .line 217
    iget-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicator:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iput p1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorBottom:I

    .line 219
    :cond_2
    iget p1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabelTop:I

    if-lez p1, :cond_3

    iget p1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabelBottom:I

    if-gtz p1, :cond_4

    .line 220
    :cond_3
    iget-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTop()I

    move-result p1

    iput p1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabelTop:I

    .line 221
    iget-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getBottom()I

    move-result p1

    iput p1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabelBottom:I

    .line 223
    :cond_4
    iget-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mLoadingIndicator:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_5

    iget-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mLoadingIndicator:Landroid/widget/ProgressBar;

    .line 224
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_6

    .line 225
    :cond_5
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getCurrentState()Lmiuix/springback/trigger/TriggerState;

    move-result-object p1

    iget-object p2, p0, Lmiuix/springback/trigger/CustomTrigger;->mActionComplete:Lmiuix/springback/trigger/CustomTrigger$ActionComplete;

    if-eq p1, p2, :cond_6

    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getRootContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getCurrentAction()Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object p2

    iget p2, p2, Lmiuix/springback/trigger/BaseTrigger$Action;->mTriggerPoint:I

    if-le p1, p2, :cond_6

    .line 226
    iget-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicator:Landroid/view/View;

    iget p2, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorBottom:I

    .line 227
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getRootContainer()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getCurrentAction()Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object p4

    iget p4, p4, Lmiuix/springback/trigger/BaseTrigger$Action;->mTriggerPoint:I

    sub-int/2addr p3, p4

    add-int/2addr p2, p3

    .line 226
    invoke-virtual {p1, p2}, Landroid/view/View;->setBottom(I)V

    .line 231
    :cond_6
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->isExitSimpleAction()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getIndicatorContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    .line 232
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getIndicatorContainer()Landroid/view/ViewGroup;

    move-result-object p1

    iget p2, p0, Lmiuix/springback/trigger/CustomTrigger;->mScrollDistance:I

    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getIndicatorContainer()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->offsetTopAndBottom(I)V

    :cond_7
    return-void
.end method

.method public onSpringBackScrolled(Lmiuix/springback/view/SpringBackLayout;III)V
    .locals 6

    const/4 p1, 0x0

    if-gez p4, :cond_0

    .line 240
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->isExitIndeterminateUpAction()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getCurrentAction()Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 241
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getCurrentAction()Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object p2

    instance-of p2, p2, Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;

    if-eqz p2, :cond_0

    .line 242
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getIndeterminateUpView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Lmiuix/springback/trigger/BaseTrigger;->getIndeterminateUpAction()Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;

    move-result-object p4

    iget p4, p4, Lmiuix/springback/trigger/BaseTrigger$Action;->mTriggerPoint:I

    sub-int/2addr p2, p4

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 243
    iget-object p4, p0, Lmiuix/springback/trigger/DefaultTrigger;->mUpTrackingContainer:Landroid/view/ViewGroup;

    int-to-float p2, p2

    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 247
    :cond_0
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->isExitIndeterminateAction()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getCurrentAction()Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getCurrentAction()Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object p2

    instance-of p2, p2, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;

    if-eqz p2, :cond_8

    .line 248
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getCurrentAction()Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object p2

    check-cast p2, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;

    .line 249
    iget-object p4, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicator:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p4

    if-nez p4, :cond_8

    .line 250
    iget-object p4, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicator:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    iget-object v0, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicator:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr p4, v0

    iput p4, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorBottom:I

    .line 251
    iget-object p4, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabel:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getTop()I

    move-result p4

    iput p4, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabelTop:I

    .line 252
    iget-object p4, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabel:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getBottom()I

    move-result p4

    iput p4, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabelBottom:I

    .line 253
    iget p4, p2, Lmiuix/springback/trigger/BaseTrigger$Action;->mTriggerPoint:I

    .line 254
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getRootContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    int-to-float p4, p4

    div-float/2addr v0, p4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 255
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getRootContainer()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v4, p4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    move v3, v2

    goto :goto_0

    .line 256
    :cond_1
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getRootContainer()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v4

    div-float/2addr v3, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 255
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 258
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getRootContainer()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v5, v4

    if-gez v4, :cond_2

    move p4, v2

    goto :goto_1

    .line 259
    :cond_2
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getRootContainer()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f333333    # 0.7f

    mul-float/2addr v5, p4

    sub-float/2addr v4, v5

    const v5, 0x3e99999a    # 0.3f

    mul-float/2addr p4, v5

    div-float/2addr v4, p4

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result p4

    .line 258
    :goto_1
    invoke-static {v2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    .line 261
    iget-object v4, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicator:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    sub-float/2addr v1, v0

    mul-float/2addr v4, v1

    .line 262
    iget-object v1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicator:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 263
    iget-object v1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicator:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 264
    iget-object v1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicator:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 265
    iget-object v1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabel:Landroid/widget/TextView;

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 266
    iget-object v1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabel:Landroid/widget/TextView;

    iget v5, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabelTop:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTop(I)V

    .line 267
    iget-object v1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabel:Landroid/widget/TextView;

    iget v5, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabelBottom:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBottom(I)V

    .line 268
    iget-object v1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mLoadingIndicator:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 269
    iget-object v1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mLoadingIndicator:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setAlpha(F)V

    .line 270
    iget-object v1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mLoadingIndicator:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setScaleX(F)V

    .line 271
    iget-object v1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mLoadingIndicator:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setScaleY(F)V

    .line 273
    :cond_3
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getRootContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget v1, p2, Lmiuix/springback/trigger/BaseTrigger$Action;->mTriggerPoint:I

    if-ge v0, v1, :cond_6

    cmpl-float p4, p4, v2

    if-lez p4, :cond_4

    .line 275
    iget-object p4, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabel:Landroid/widget/TextView;

    invoke-virtual {p4, v4}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 277
    :cond_4
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getCurrentState()Lmiuix/springback/trigger/TriggerState;

    move-result-object p4

    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger;->mTracking:Lmiuix/springback/trigger/CustomTrigger$Tracking;

    if-ne p4, v0, :cond_5

    .line 278
    iget-object p4, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabel:Landroid/widget/TextView;

    iget-object p2, p2, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;->mTriggerTexts:[Ljava/lang/String;

    aget-object p2, p2, p1

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    :cond_5
    iget-object p2, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicator:Landroid/view/View;

    iget p4, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorBottom:I

    invoke-virtual {p2, p4}, Landroid/view/View;->setBottom(I)V

    goto :goto_3

    .line 281
    :cond_6
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getRootContainer()Landroid/view/ViewGroup;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getHeight()I

    move-result p4

    iget v0, p2, Lmiuix/springback/trigger/BaseTrigger$Action;->mTriggerPoint:I

    if-lt p4, v0, :cond_8

    .line 282
    iget p4, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorBottom:I

    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getRootContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget v1, p2, Lmiuix/springback/trigger/BaseTrigger$Action;->mTriggerPoint:I

    sub-int/2addr v0, v1

    add-int/2addr p4, v0

    .line 283
    iget-object v0, p0, Lmiuix/springback/trigger/DefaultTrigger;->mLoadingIndicator:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getCurrentState()Lmiuix/springback/trigger/TriggerState;

    move-result-object v0

    iget-object v1, p0, Lmiuix/springback/trigger/CustomTrigger;->mActionComplete:Lmiuix/springback/trigger/CustomTrigger$ActionComplete;

    if-eq v0, v1, :cond_7

    .line 284
    iget-object v0, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicator:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->setBottom(I)V

    .line 285
    iget-object p4, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabel:Landroid/widget/TextView;

    .line 286
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getRootContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget v1, p2, Lmiuix/springback/trigger/BaseTrigger$Action;->mTriggerPoint:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    goto :goto_2

    .line 288
    :cond_7
    iget-object p4, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabel:Landroid/widget/TextView;

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 290
    :goto_2
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getCurrentState()Lmiuix/springback/trigger/TriggerState;

    move-result-object p4

    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger;->mTracking:Lmiuix/springback/trigger/CustomTrigger$Tracking;

    if-ne p4, v0, :cond_8

    .line 291
    iget-object p4, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabel:Landroid/widget/TextView;

    iget-object p2, p2, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;->mTriggerTexts:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->isExitSimpleAction()Z

    move-result p2

    const/16 p4, 0x8

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getCurrentAction()Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getCurrentAction()Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object p2

    instance-of p2, p2, Lmiuix/springback/trigger/BaseTrigger$SimpleAction;

    if-eqz p2, :cond_9

    .line 300
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getRootContainer()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getCurrentAction()Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object v0

    iget v0, v0, Lmiuix/springback/trigger/BaseTrigger$Action;->mEnterPoint:I

    if-ge p2, v0, :cond_9

    .line 301
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getIndicatorContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_4

    .line 302
    :cond_9
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->isExitSimpleAction()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getCurrentAction()Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getCurrentAction()Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object p2

    instance-of p2, p2, Lmiuix/springback/trigger/BaseTrigger$SimpleAction;

    if-eqz p2, :cond_a

    .line 303
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getRootContainer()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getCurrentAction()Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object v0

    iget v0, v0, Lmiuix/springback/trigger/BaseTrigger$Action;->mEnterPoint:I

    if-lt p2, v0, :cond_a

    .line 304
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getIndicatorContainer()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    if-ne p2, p4, :cond_a

    .line 305
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getIndicatorContainer()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 306
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getIndicatorContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/springback/trigger/DefaultTrigger;->viewShow(Landroid/view/View;)V

    .line 309
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->isExitSimpleAction()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getCurrentAction()Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getIndicatorContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    .line 310
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getIndicatorContainer()Landroid/view/ViewGroup;

    move-result-object p1

    neg-int p2, p3

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->offsetTopAndBottom(I)V

    :cond_b
    return-void
.end method

.method public final updateTextIdToString(Landroid/content/Context;[I[Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 108
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget v2, p2, v0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final viewShow(Landroid/view/View;)V
    .locals 11

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 317
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 318
    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v2, "start"

    invoke-direct {v1, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v3, 0x0

    .line 319
    invoke-virtual {v1, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v5, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    const-wide v6, -0x3f99800000000000L    # -180.0

    .line 320
    invoke-virtual {v1, v5, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    .line 321
    new-instance v6, Lmiuix/animation/controller/AnimState;

    const-string v7, "show"

    invoke-direct {v6, v7}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 322
    invoke-virtual {v6, v2, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    const-wide/high16 v9, 0x4039000000000000L    # 25.0

    .line 323
    invoke-virtual {v6, v5, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    .line 324
    new-instance v9, Lmiuix/animation/controller/AnimState;

    const-string v10, "hide"

    invoke-direct {v9, v10}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 325
    invoke-virtual {v9, v2, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    .line 326
    invoke-virtual {v2, v5, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Landroid/view/View;

    aput-object p1, v4, v0

    .line 327
    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    const-wide/16 v4, 0x1

    invoke-interface {p1, v4, v5}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array v4, v3, [Lmiuix/animation/base/AnimConfig;

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v7, 0x3

    new-array v8, v7, [F

    fill-array-data v8, :array_0

    const/4 v9, 0x4

    .line 329
    invoke-static {v9, v8}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v8

    .line 328
    invoke-virtual {v5, v8}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-interface {p1, v1, v6, v4}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array v1, v3, [Lmiuix/animation/base/AnimConfig;

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v4, v7, [F

    fill-array-data v4, :array_1

    .line 332
    invoke-static {v9, v4}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    .line 331
    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    aput-object v3, v1, v0

    .line 330
    invoke-interface {p1, v2, v1}, Lmiuix/animation/IStateStyle;->then(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x42f00000    # 120.0f
        0x3f7d70a4    # 0.99f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_1
    .array-data 4
        0x42200000    # 40.0f
        0x3f7d70a4    # 0.99f
        0x3dcccccd    # 0.1f
    .end array-data
.end method
