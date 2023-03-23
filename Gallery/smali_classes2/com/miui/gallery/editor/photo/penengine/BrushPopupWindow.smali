.class public Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;
.super Lcom/miui/gallery/editor/photo/penengine/ToolPopupWindow;
.source "BrushPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow$BrushChangeListener;
    }
.end annotation


# instance fields
.field public mAlphaTv:Landroid/widget/TextView;

.field public mBrush:Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;

.field public mBrushChangeListener:Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow$BrushChangeListener;

.field public mPenAlphaChangeLister:Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$OnProgressChangeListener;

.field public mPenSeekBar:Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;

.field public mRootView:Landroid/view/View;

.field public mStrokeViewListener:Landroid/view/View$OnClickListener;

.field public mStrokeWidthItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$UOzXLAjZ3zehIxvNGZ7epGoYZUQ(Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow$BrushChangeListener;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolPopupWindow;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance p1, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->mStrokeViewListener:Landroid/view/View$OnClickListener;

    .line 90
    new-instance p1, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow$1;-><init>(Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->mPenAlphaChangeLister:Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$OnProgressChangeListener;

    .line 40
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->mBrush:Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;

    .line 41
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->mBrushChangeListener:Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow$BrushChangeListener;

    .line 42
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;F)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->updateAlphaTv(F)V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;)Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->mBrush:Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->onBrushAlphaChange(Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;)V
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->updateSeekBarLabel()V

    return-void
.end method

.method public static synthetic access$400(Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;)Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->mPenSeekBar:Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;

    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 78
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->mStrokeWidthItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 79
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->mStrokeWidthItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-ne v2, p1, :cond_0

    const/4 v3, 0x1

    .line 81
    invoke-virtual {p0, v2, v3}, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->selectStrokeItem(Landroid/view/View;Z)V

    .line 82
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->mBrush:Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;

    invoke-virtual {v2, v1}, Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;->setSelectSizeIndex(I)V

    .line 83
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->mBrush:Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;

    invoke-virtual {p0, v2}, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->onBrushSelectSizeIndexChange(Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;)V

    goto :goto_1

    .line 86
    :cond_0
    invoke-virtual {p0, v2, v0}, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->unSelectStrokeItem(Landroid/view/View;Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final alphaToLabel(F)Ljava/lang/String;
    .locals 3

    .line 184
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->convertFloatToPercent(F)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f120bfd

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final convertFloatToPercent(F)Ljava/lang/String;
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final init()V
    .locals 3

    .line 46
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0079

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->mRootView:Landroid/view/View;

    .line 47
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071069

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 48
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071062

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 49
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v2}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->setContentView(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->setWidth(I)V

    .line 51
    invoke-virtual {p0, v1}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->setHeight(I)V

    .line 52
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->initView()V

    return-void
.end method

.method public final initView()V
    .locals 7

    const/4 v0, 0x5

    new-array v0, v0, [Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 192
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->mRootView:Landroid/view/View;

    const v2, 0x7f0a03a7

    .line 193
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->mRootView:Landroid/view/View;

    const v3, 0x7f0a03a8

    .line 194
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->mRootView:Landroid/view/View;

    const v4, 0x7f0a03a9

    .line 195
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->mRootView:Landroid/view/View;

    const v4, 0x7f0a03aa

    .line 196
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x3

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->mRootView:Landroid/view/View;

    const v4, 0x7f0a03ab

    .line 197
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x4

    aput-object v1, v0, v4

    .line 192
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->mStrokeWidthItems:Ljava/util/List;

    .line 198
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 199
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->mStrokeWidthItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v4, 0x7f0a012e

    .line 200
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 201
    invoke-virtual {v4, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 202
    new-instance v5, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow$2;

    invoke-direct {v5, p0}, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow$2;-><init>(Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 208
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060107

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 209
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->mStrokeViewListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->mRootView:Landroid/view/View;

    const v1, 0x7f0a05b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->mPenSeekBar:Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;

    .line 212
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->mPenAlphaChangeLister:Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$OnProgressChangeListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->setOnProgressChangeListener(Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$OnProgressChangeListener;)V

    .line 213
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->mRootView:Landroid/view/View;

    const v1, 0x7f0a00c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->mAlphaTv:Landroid/widget/TextView;

    .line 214
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->mBrush:Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;->getAlpha()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->updateAlphaTv(F)V

    return-void
.end method

.method public final onBrushAlphaChange(Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->mBrushChangeListener:Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow$BrushChangeListener;

    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow$BrushChangeListener;->onBrushAlphaChange(Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;)V

    :cond_0
    return-void
.end method

.method public final onBrushSelectSizeIndexChange(Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;)V
    .locals 2

    const-string v0, "BrushPopupWindow_"

    const-string v1, "onBrushSelectSizeIndexChange: "

    .line 65
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->mBrushChangeListener:Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow$BrushChangeListener;

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow$BrushChangeListener;->onBrushSizeChange(Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;)V

    :cond_0
    return-void
.end method

.method public final selectStrokeItem(Landroid/view/View;Z)V
    .locals 2

    const v0, 0x7f0a0130

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3fc00000    # 1.5f

    if-eqz p2, :cond_0

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-direct {v0}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;-><init>()V

    .line 120
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0xc8

    .line 121
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :goto_0
    const p2, 0x7f0a012e

    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->mBrush:Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;

    .line 127
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;->getColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setBrush(Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->mBrush:Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;

    return-void
.end method

.method public final setDataToView()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 165
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->mStrokeWidthItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 166
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->mStrokeWidthItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 167
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->mBrush:Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;->getSelectSizeIndex()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 168
    invoke-virtual {p0, v2, v0}, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->selectStrokeItem(Landroid/view/View;Z)V

    goto :goto_1

    .line 170
    :cond_0
    invoke-virtual {p0, v2, v0}, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->unSelectStrokeItem(Landroid/view/View;Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->mPenSeekBar:Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->mBrush:Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->setColor(I)V

    .line 174
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->mPenSeekBar:Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->mBrush:Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->setProgress(F)V

    .line 175
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->updateSeekBarLabel()V

    .line 176
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->mBrush:Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;->getAlpha()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->updateAlphaTv(F)V

    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 0

    .line 153
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->setDataToView()V

    .line 154
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public final unSelectStrokeItem(Landroid/view/View;Z)V
    .locals 2

    const v0, 0x7f0a0130

    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-direct {v0}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;-><init>()V

    .line 140
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0xc8

    .line 141
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :goto_0
    const p2, 0x7f0a012e

    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 147
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060107

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final updateAlphaTv(F)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->mAlphaTv:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->convertFloatToPercent(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final updateSeekBarLabel()V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->mPenSeekBar:Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->mBrush:Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;->getAlpha()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->alphaToLabel(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
