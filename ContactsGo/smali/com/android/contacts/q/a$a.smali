.class public Lcom/android/contacts/q/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/q/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/q/a$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/q/a$a;->b:Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/android/contacts/q/a$a;->b:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void
.end method


# virtual methods
.method public a(FF)Lcom/android/contacts/q/a$a;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/q/a$a;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/contacts/q/a$a;->b:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    return-object p0
.end method

.method public a(J)Lcom/android/contacts/q/a$a;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/q/a$a;->b:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-object p0
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)Lcom/android/contacts/q/a$a;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/q/a$a;->b:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-object p0
.end method

.method public b(FF)Lcom/android/contacts/q/a$a;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/q/a$a;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/android/contacts/q/a$a;->b:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    return-object p0
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/q/a$a;->b:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public c(FF)Lcom/android/contacts/q/a$a;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/q/a$a;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/android/contacts/q/a$a;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/android/contacts/q/a$a;->b:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/android/contacts/q/a$a;->b:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    return-object p0
.end method
