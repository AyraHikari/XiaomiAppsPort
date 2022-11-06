.class Lcom/android/contacts/dialpad/DigitsEditText$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/dialpad/DigitsEditText;->a(ZLcom/android/contacts/dialpad/DigitsEditText$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:F

.field final synthetic c:Lcom/android/contacts/dialpad/DigitsEditText;


# direct methods
.method constructor <init>(Lcom/android/contacts/dialpad/DigitsEditText;F)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/dialpad/DigitsEditText$b;->c:Lcom/android/contacts/dialpad/DigitsEditText;

    iput p2, p0, Lcom/android/contacts/dialpad/DigitsEditText$b;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/dialpad/DigitsEditText$b;->c:Lcom/android/contacts/dialpad/DigitsEditText;

    invoke-static {v0}, Lcom/android/contacts/dialpad/DigitsEditText;->a(Lcom/android/contacts/dialpad/DigitsEditText;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/android/contacts/dialpad/DigitsEditText$b;->c:Lcom/android/contacts/dialpad/DigitsEditText;

    invoke-static {v0}, Lcom/android/contacts/dialpad/DigitsEditText;->a(Lcom/android/contacts/dialpad/DigitsEditText;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v1, p0, Lcom/android/contacts/dialpad/DigitsEditText$b;->b:F

    div-float/2addr p1, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/android/contacts/dialpad/DigitsEditText$b;->c:Lcom/android/contacts/dialpad/DigitsEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method
