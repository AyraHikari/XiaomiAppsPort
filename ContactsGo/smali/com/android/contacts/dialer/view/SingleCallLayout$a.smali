.class Lcom/android/contacts/dialer/view/SingleCallLayout$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/dialer/view/SingleCallLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/dialer/view/SingleCallLayout;


# direct methods
.method constructor <init>(Lcom/android/contacts/dialer/view/SingleCallLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/dialer/view/SingleCallLayout$a;->b:Lcom/android/contacts/dialer/view/SingleCallLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/contacts/dialer/view/SingleCallLayout$a;->b:Lcom/android/contacts/dialer/view/SingleCallLayout;

    invoke-static {p1}, Lcom/android/contacts/dialer/view/SingleCallLayout;->b(Lcom/android/contacts/dialer/view/SingleCallLayout;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/contacts/dialer/view/SingleCallLayout$a;->b:Lcom/android/contacts/dialer/view/SingleCallLayout;

    invoke-static {p1}, Lcom/android/contacts/dialer/view/SingleCallLayout;->a(Lcom/android/contacts/dialer/view/SingleCallLayout;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
