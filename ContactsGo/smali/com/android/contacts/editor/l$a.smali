.class Lcom/android/contacts/editor/l$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/editor/l;->a(Landroid/view/View;Lcom/android/contacts/editor/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/android/contacts/editor/l$b;


# direct methods
.method constructor <init>(Lcom/android/contacts/editor/l;Ljava/util/List;Landroid/view/View;Lcom/android/contacts/editor/l$b;)V
    .locals 0

    iput-object p2, p0, Lcom/android/contacts/editor/l$a;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/android/contacts/editor/l$a;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/android/contacts/editor/l$a;->d:Lcom/android/contacts/editor/l$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/android/contacts/editor/l$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/editor/l$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/editor/l$a;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/contacts/editor/l$a;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/contacts/editor/l$a;->d:Lcom/android/contacts/editor/l$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/contacts/editor/l$b;->a()V

    :cond_1
    invoke-static {p1}, Lcom/android/contacts/f;->a(Landroid/view/ViewGroup;)V

    :cond_2
    return-void
.end method
