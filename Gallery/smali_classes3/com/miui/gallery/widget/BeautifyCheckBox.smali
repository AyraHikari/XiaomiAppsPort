.class public Lcom/miui/gallery/widget/BeautifyCheckBox;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "BeautifyCheckBox.java"


# instance fields
.field public mBeautifiedCheckBoxWidth:F

.field public mBeautifyCheckBoxWidth:F

.field public mScaleXAnimConfig:Lmiuix/animation/base/AnimConfig;

.field public mTextAlphaAnimConfig:Lmiuix/animation/base/AnimConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/BeautifyCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-virtual {p0}, Lcom/miui/gallery/widget/BeautifyCheckBox;->init()V

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 4

    .line 42
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, -0x2

    invoke-static {v2, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/widget/BeautifyCheckBox;->mScaleXAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 43
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/high16 v3, 0x43960000    # 300.0f

    aput v3, v1, v2

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/widget/BeautifyCheckBox;->mTextAlphaAnimConfig:Lmiuix/animation/base/AnimConfig;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public initWidth(FF)V
    .locals 2

    .line 47
    iput p1, p0, Lcom/miui/gallery/widget/BeautifyCheckBox;->mBeautifyCheckBoxWidth:F

    .line 48
    iput p2, p0, Lcom/miui/gallery/widget/BeautifyCheckBox;->mBeautifiedCheckBoxWidth:F

    cmpl-float v0, p2, p1

    const v1, 0x3f866666    # 1.05f

    if-lez v0, :cond_0

    mul-float/2addr p2, v1

    .line 50
    iput p2, p0, Lcom/miui/gallery/widget/BeautifyCheckBox;->mBeautifiedCheckBoxWidth:F

    goto :goto_0

    :cond_0
    mul-float/2addr p1, v1

    .line 52
    iput p1, p0, Lcom/miui/gallery/widget/BeautifyCheckBox;->mBeautifyCheckBoxWidth:F

    :goto_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 7

    .line 62
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 63
    iget v0, p0, Lcom/miui/gallery/widget/BeautifyCheckBox;->mBeautifyCheckBoxWidth:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/gallery/widget/BeautifyCheckBox;->mBeautifiedCheckBoxWidth:F

    iget v2, p0, Lcom/miui/gallery/widget/BeautifyCheckBox;->mBeautifyCheckBoxWidth:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [Lcom/miui/gallery/widget/BeautifyCheckBox;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 65
    invoke-static {v1}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    .line 66
    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v3, "from"

    invoke-direct {v1, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lmiuix/animation/property/ViewProperty;->WIDTH:Lmiuix/animation/property/ViewProperty;

    iget v4, p0, Lcom/miui/gallery/widget/BeautifyCheckBox;->mBeautifyCheckBoxWidth:F

    float-to-double v4, v4

    .line 67
    invoke-virtual {v1, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    .line 68
    new-instance v4, Lmiuix/animation/controller/AnimState;

    const-string v5, "to"

    invoke-direct {v4, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iget v5, p0, Lcom/miui/gallery/widget/BeautifyCheckBox;->mBeautifiedCheckBoxWidth:F

    float-to-double v5, v5

    .line 69
    invoke-virtual {v4, v3, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    if-eqz p1, :cond_2

    new-array p1, v0, [Landroid/view/View;

    aput-object p0, p1, v2

    .line 71
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    iget-object v4, p0, Lcom/miui/gallery/widget/BeautifyCheckBox;->mScaleXAnimConfig:Lmiuix/animation/base/AnimConfig;

    aput-object v4, v0, v2

    invoke-interface {p1, v1, v3, v0}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_2
    new-array p1, v0, [Landroid/view/View;

    aput-object p0, p1, v2

    .line 73
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    iget-object v4, p0, Lcom/miui/gallery/widget/BeautifyCheckBox;->mScaleXAnimConfig:Lmiuix/animation/base/AnimConfig;

    aput-object v4, v0, v2

    invoke-interface {p1, v3, v1, v0}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 75
    :goto_0
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string v0, "403.37.0.1.11235"

    invoke-static {v0, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public updateWidthIfNeeded()Z
    .locals 2

    .line 57
    iget v0, p0, Lcom/miui/gallery/widget/BeautifyCheckBox;->mBeautifyCheckBoxWidth:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Lcom/miui/gallery/widget/BeautifyCheckBox;->mBeautifiedCheckBoxWidth:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
