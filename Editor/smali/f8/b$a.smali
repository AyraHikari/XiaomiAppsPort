.class public Lf8/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/b;->q(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lf8/b;


# direct methods
.method public constructor <init>(Lf8/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8/b$a;->d:Lf8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lf8/b$a;->d:Lf8/b;

    invoke-static {v0}, Lf8/b;->a(Lf8/b;)Landroid/graphics/RectF;

    move-result-object v0

    int-to-float v1, p1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 3
    iget-object v0, p0, Lf8/b$a;->d:Lf8/b;

    invoke-static {v0}, Lf8/b;->a(Lf8/b;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lf8/b$a;->d:Lf8/b;

    invoke-static {v1}, Lf8/b;->b(Lf8/b;)I

    move-result v1

    add-int/2addr v1, p1

    int-to-float p1, v1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 4
    iget-object p0, p0, Lf8/b$a;->d:Lf8/b;

    invoke-virtual {p0}, Lf8/b;->l()V

    return-void
.end method
