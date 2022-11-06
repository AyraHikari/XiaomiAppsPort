.class Lcom/android/contacts/list/o1$v$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/list/o1$v;->onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/android/contacts/list/o1$v;


# direct methods
.method constructor <init>(Lcom/android/contacts/list/o1$v;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/o1$v$a;->c:Lcom/android/contacts/list/o1$v;

    iput-object p2, p0, Lcom/android/contacts/list/o1$v$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/android/contacts/list/o1$v$a;->c:Lcom/android/contacts/list/o1$v;

    iget-object v0, v0, Lcom/android/contacts/list/o1$v;->b:Lcom/android/contacts/list/o1;

    iget-object v1, p0, Lcom/android/contacts/list/o1$v$a;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/android/contacts/list/o1;->b(Lcom/android/contacts/list/o1;Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/contacts/list/o1$v$a;->c:Lcom/android/contacts/list/o1$v;

    iget-object v1, v0, Lcom/android/contacts/list/o1$v;->a:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v0, "save_state_dialer_visible"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/android/contacts/list/o1$v$a;->c:Lcom/android/contacts/list/o1$v;

    iget-object v1, v1, Lcom/android/contacts/list/o1$v;->b:Lcom/android/contacts/list/o1;

    invoke-virtual {v1, v0, v2}, Lcom/android/contacts/list/o1;->b(ZZ)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/android/contacts/list/o1$v;->b:Lcom/android/contacts/list/o1;

    invoke-virtual {v0, v3, v2}, Lcom/android/contacts/list/o1;->b(ZZ)V

    :goto_0
    iget-object v0, p0, Lcom/android/contacts/list/o1$v$a;->c:Lcom/android/contacts/list/o1$v;

    iget-object v0, v0, Lcom/android/contacts/list/o1$v;->b:Lcom/android/contacts/list/o1;

    invoke-static {v0}, Lcom/android/contacts/list/o1;->c(Lcom/android/contacts/list/o1;)V

    return-void
.end method
