.class public Lcom/airbnb/lottie/model/content/ShapePath;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/model/content/ContentModel;


# instance fields
.field private final hidden:Z

.field private final index:I

.field private final name:Ljava/lang/String;

.field private final shapePath:Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/airbnb/lottie/model/animatable/AnimatableShapeValue;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/ShapePath;->name:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/airbnb/lottie/model/content/ShapePath;->index:I

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/ShapePath;->shapePath:Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;

    .line 5
    iput-boolean p4, p0, Lcom/airbnb/lottie/model/content/ShapePath;->hidden:Z

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/ShapePath;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getShapePath()Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/ShapePath;->shapePath:Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;

    return-object p0
.end method

.method public isHidden()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/airbnb/lottie/model/content/ShapePath;->hidden:Z

    return p0
.end method

.method public toContent(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;)Lcom/airbnb/lottie/animation/content/Content;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/animation/content/ShapeContent;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/animation/content/ShapeContent;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/ShapePath;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapePath{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/model/content/ShapePath;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/airbnb/lottie/model/content/ShapePath;->index:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
