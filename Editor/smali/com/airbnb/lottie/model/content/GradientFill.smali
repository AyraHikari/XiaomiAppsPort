.class public Lcom/airbnb/lottie/model/content/GradientFill;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/model/content/ContentModel;


# instance fields
.field private final endPoint:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

.field private final fillType:Landroid/graphics/Path$FillType;

.field private final gradientColor:Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

.field private final gradientType:Lcom/airbnb/lottie/model/content/GradientType;

.field private final hidden:Z

.field private final highlightAngle:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private final highlightLength:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private final name:Ljava/lang/String;

.field private final opacity:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

.field private final startPoint:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/GradientFill;->gradientType:Lcom/airbnb/lottie/model/content/GradientType;

    .line 3
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/GradientFill;->fillType:Landroid/graphics/Path$FillType;

    .line 4
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/GradientFill;->gradientColor:Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

    .line 5
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/GradientFill;->opacity:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 6
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/GradientFill;->startPoint:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 7
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/GradientFill;->endPoint:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 8
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/GradientFill;->name:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/GradientFill;->highlightLength:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 10
    iput-object p9, p0, Lcom/airbnb/lottie/model/content/GradientFill;->highlightAngle:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 11
    iput-boolean p10, p0, Lcom/airbnb/lottie/model/content/GradientFill;->hidden:Z

    return-void
.end method


# virtual methods
.method public getEndPoint()Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/GradientFill;->endPoint:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    return-object p0
.end method

.method public getFillType()Landroid/graphics/Path$FillType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/GradientFill;->fillType:Landroid/graphics/Path$FillType;

    return-object p0
.end method

.method public getGradientColor()Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/GradientFill;->gradientColor:Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

    return-object p0
.end method

.method public getGradientType()Lcom/airbnb/lottie/model/content/GradientType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/GradientFill;->gradientType:Lcom/airbnb/lottie/model/content/GradientType;

    return-object p0
.end method

.method public getHighlightAngle()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/GradientFill;->highlightAngle:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    return-object p0
.end method

.method public getHighlightLength()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/GradientFill;->highlightLength:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/GradientFill;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getOpacity()Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/GradientFill;->opacity:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    return-object p0
.end method

.method public getStartPoint()Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/GradientFill;->startPoint:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    return-object p0
.end method

.method public isHidden()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/airbnb/lottie/model/content/GradientFill;->hidden:Z

    return p0
.end method

.method public toContent(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;)Lcom/airbnb/lottie/animation/content/Content;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/animation/content/GradientFillContent;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/GradientFill;)V

    return-object v0
.end method
