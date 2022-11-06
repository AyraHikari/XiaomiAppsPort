.class Lcom/android/contacts/list/o1$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/contacts/dialer/list/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/list/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/list/o1;


# direct methods
.method constructor <init>(Lcom/android/contacts/list/o1;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/o1$n;->a:Lcom/android/contacts/list/o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/o1$n;->a:Lcom/android/contacts/list/o1;

    invoke-static {v0}, Lcom/android/contacts/list/o1;->m(Lcom/android/contacts/list/o1;)I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/android/contacts/list/o1$n;->a:Lcom/android/contacts/list/o1;

    invoke-static {v0, p1}, Lcom/android/contacts/list/o1;->b(Lcom/android/contacts/list/o1;I)I

    iget-object p1, p0, Lcom/android/contacts/list/o1$n;->a:Lcom/android/contacts/list/o1;

    invoke-static {p1}, Lcom/android/contacts/list/o1;->v(Lcom/android/contacts/list/o1;)Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/miui/contacts/common/h;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/list/o1$n;->a:Lcom/android/contacts/list/o1;

    invoke-static {p1}, Lcom/android/contacts/list/o1;->v(Lcom/android/contacts/list/o1;)Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/list/o1$n;->a:Lcom/android/contacts/list/o1;

    const/4 v0, 0x1

    invoke-static {p1, v0, v0}, Lcom/android/contacts/list/o1;->a(Lcom/android/contacts/list/o1;ZZ)V

    :cond_1
    iget-object p1, p0, Lcom/android/contacts/list/o1$n;->a:Lcom/android/contacts/list/o1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/contacts/list/o1;->g(Lcom/android/contacts/list/o1;Z)Z

    return-void
.end method
