.class Lcom/android/contacts/list/o1$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/list/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/list/o1;


# direct methods
.method constructor <init>(Lcom/android/contacts/list/o1;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/o1$j;->b:Lcom/android/contacts/list/o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/list/o1$j;->b:Lcom/android/contacts/list/o1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/list/o1$j;->b:Lcom/android/contacts/list/o1;

    invoke-static {v0}, Lcom/android/contacts/list/o1;->b(Lcom/android/contacts/list/o1;)V

    iget-object v0, p0, Lcom/android/contacts/list/o1$j;->b:Lcom/android/contacts/list/o1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    instance-of v0, v0, Lcom/android/contacts/activities/DialtactsActivity;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/android/contacts/util/z0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/list/o1$j;->b:Lcom/android/contacts/list/o1;

    invoke-static {v0}, Lcom/android/contacts/list/o1;->l(Lcom/android/contacts/list/o1;)Lcom/android/contacts/t/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/contacts/t/f;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/list/o1$j;->b:Lcom/android/contacts/list/o1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/activities/DialtactsActivity;

    invoke-virtual {v0}, Lcom/android/contacts/activities/DialtactsActivity;->j()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/android/contacts/util/z0;->b(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/list/o1$j;->b:Lcom/android/contacts/list/o1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/list/o1$j;->b:Lcom/android/contacts/list/o1;

    invoke-static {v0}, Lcom/android/contacts/list/o1;->a(Lcom/android/contacts/list/o1;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/contacts/list/j;

    invoke-direct {v1, p0}, Lcom/android/contacts/list/j;-><init>(Lcom/android/contacts/list/o1$j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
