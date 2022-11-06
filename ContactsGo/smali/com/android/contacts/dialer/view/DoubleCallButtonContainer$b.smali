.class Lcom/android/contacts/dialer/view/DoubleCallButtonContainer$b;
.super Lcom/android/contacts/q/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;


# direct methods
.method constructor <init>(Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer$b;->c:Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;

    invoke-direct {p0, p2}, Lcom/android/contacts/q/c;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/contacts/q/c;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer$b;->c:Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;

    invoke-static {p1}, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->a(Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;)V

    iget-object p1, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer$b;->c:Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->a(Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;Z)V

    iget-object p1, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer$b;->c:Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;

    invoke-static {p1}, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->b(Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer$b;->c:Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->a(Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;Z)V

    invoke-super {p0, p1}, Lcom/android/contacts/q/c;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer$b;->c:Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;

    invoke-static {p1}, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->b(Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer$b;->c:Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->b(Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;Z)Z

    return-void
.end method
