.class public Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;
.super Landroid/widget/RelativeLayout;
.source "ActivableToolView.java"


# instance fields
.field public mIndicator:Landroid/view/View;

.field public mIndicatorMarginStart:I

.field public mSelected:Z

.field public mShowIndicator:Z

.field public mTool:Landroid/widget/ImageView;

.field public mToolTransY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    sget-object v0, Lcom/miui/gallery/R$styleable;->ActivableToolView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;->mIndicatorMarginStart:I

    const/4 v0, 0x1

    .line 35
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;->mShowIndicator:Z

    .line 36
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final findView()V
    .locals 1

    const v0, 0x7f0a038c

    .line 55
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;->mIndicator:Landroid/view/View;

    const v0, 0x7f0a080d

    .line 56
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;->mTool:Landroid/widget/ImageView;

    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 2

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d02a1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;->findView()V

    .line 43
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;->initView()V

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07110a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;->mToolTransY:F

    return-void
.end method

.method public final initView()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;->mIndicator:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 49
    iget v1, p0, Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;->mIndicatorMarginStart:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 50
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;->mIndicator:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;->mIndicator:Landroid/view/View;

    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;->mShowIndicator:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public performSelectAnim()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    .line 74
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;->mTool:Landroid/widget/ImageView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    aput-object v4, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public performUnselectAnim()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    .line 78
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;->mTool:Landroid/widget/ImageView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    aput-object v4, v2, v3

    iget v3, p0, Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;->mToolTransY:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 69
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;->mSelected:Z

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;->mIndicator:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public setToolBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;->mTool:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setToolForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;->mTool:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
