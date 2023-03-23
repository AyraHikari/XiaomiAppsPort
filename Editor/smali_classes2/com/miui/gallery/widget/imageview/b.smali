.class public Lcom/miui/gallery/widget/imageview/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/imageview/b$c;
    }
.end annotation


# instance fields
.field public a:[Landroid/graphics/Matrix;

.field public b:Landroid/animation/ValueAnimator;

.field public c:Lcom/miui/gallery/widget/imageview/b$c;

.field public d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public e:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/gallery/widget/imageview/b$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/widget/imageview/b$a;-><init>(Lcom/miui/gallery/widget/imageview/b;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/b;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 3
    new-instance v0, Lcom/miui/gallery/widget/imageview/b$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/widget/imageview/b$b;-><init>(Lcom/miui/gallery/widget/imageview/b;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/b;->e:Landroid/animation/Animator$AnimatorListener;

    .line 4
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/b;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/b;->b:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/b;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/b;->b:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/b;->e:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/widget/imageview/b;)[Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/b;->a:[Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static synthetic b(Lcom/miui/gallery/widget/imageview/b;[Landroid/graphics/Matrix;)[Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/widget/imageview/b;->a:[Landroid/graphics/Matrix;

    return-object p1
.end method

.method public static synthetic c(Lcom/miui/gallery/widget/imageview/b;)Lcom/miui/gallery/widget/imageview/b$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/b;->c:Lcom/miui/gallery/widget/imageview/b$c;

    return-object p0
.end method


# virtual methods
.method public varargs d([Landroid/graphics/Matrix;)V
    .locals 11

    .line 1
    array-length v0, p1

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/b;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    array-length v0, p1

    div-int/2addr v0, v1

    .line 4
    new-array v2, v0, [Landroid/graphics/Matrix;

    iput-object v2, p0, Lcom/miui/gallery/widget/imageview/b;->a:[Landroid/graphics/Matrix;

    .line 5
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v2, 0x0

    move v3, v2

    .line 6
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 7
    aget-object v4, p1, v3

    add-int/lit8 v5, v3, 0x1

    .line 8
    aget-object v5, p1, v5

    .line 9
    div-int/lit8 v6, v3, 0x2

    .line 10
    iget-object v7, p0, Lcom/miui/gallery/widget/imageview/b;->a:[Landroid/graphics/Matrix;

    aput-object v4, v7, v6

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "property_matrix"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lr2/a;

    invoke-direct {v8}, Lr2/a;-><init>()V

    new-array v9, v1, [Ljava/lang/Object;

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v10, v9, v2

    const/4 v4, 0x1

    aput-object v5, v9, v4

    invoke-static {v7, v8, v9}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aput-object v4, v0, v6

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/b;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 13
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/b;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "values length should be a even number !"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(Lcom/miui/gallery/widget/imageview/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/widget/imageview/b;->c:Lcom/miui/gallery/widget/imageview/b$c;

    return-void
.end method
