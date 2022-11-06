.class Lcom/android/contacts/list/o1$x;
.super Lcom/android/contacts/c0/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/list/o1;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/contacts/c0/q<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:[Z

.field final synthetic e:Lcom/android/contacts/list/o1;


# direct methods
.method constructor <init>(Lcom/android/contacts/list/o1;Lcom/android/contacts/c0/c0;[Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/o1$x;->e:Lcom/android/contacts/list/o1;

    iput-object p3, p0, Lcom/android/contacts/list/o1$x;->d:[Z

    invoke-direct {p0, p2}, Lcom/android/contacts/c0/q;-><init>(Lcom/android/contacts/c0/c0;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/android/contacts/c0/q;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "TwelveKeyDialer"

    if-eqz v0, :cond_7

    const-string v0, "ss"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x79d7dbfb

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_1

    const v4, 0x72b3d739

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "ABSENT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v6

    goto :goto_0

    :cond_1
    const-string v3, "LOADED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v5

    :cond_2
    :goto_0
    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v0, "sim state changed and state LOADED"

    invoke-static {v1, v0}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/list/o1$x;->e:Lcom/android/contacts/list/o1;

    invoke-static {v0}, Lcom/android/contacts/list/o1;->f(Lcom/android/contacts/list/o1;)Lcom/android/contacts/dialer/list/g;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/contacts/list/o1$x;->d:[Z

    aget-boolean v0, v0, v6

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/contacts/list/o1$x;->e:Lcom/android/contacts/list/o1;

    invoke-static {v0}, Lcom/android/contacts/list/o1;->f(Lcom/android/contacts/list/o1;)Lcom/android/contacts/dialer/list/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/contacts/dialer/list/g;->q()V

    iget-object v0, p0, Lcom/android/contacts/list/o1$x;->e:Lcom/android/contacts/list/o1;

    invoke-static {v0}, Lcom/android/contacts/list/o1;->g(Lcom/android/contacts/list/o1;)V

    :cond_4
    iget-object v0, p0, Lcom/android/contacts/list/o1$x;->d:[Z

    aput-boolean v6, v0, v6

    invoke-static {}, Lcom/android/contacts/util/f1;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/contacts/list/o1$x;->e:Lcom/android/contacts/list/o1;

    invoke-static {v0}, Lcom/android/contacts/list/o1;->h(Lcom/android/contacts/list/o1;)Lcom/android/contacts/e0/d;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/contacts/list/o1$x;->e:Lcom/android/contacts/list/o1;

    new-instance v2, Lcom/android/contacts/e0/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/contacts/e0/d;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_5
    const-string v0, "sim state changed and state ABSENT"

    invoke-static {v1, v0}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/list/o1$x;->e:Lcom/android/contacts/list/o1;

    invoke-static {v0}, Lcom/android/contacts/list/o1;->f(Lcom/android/contacts/list/o1;)Lcom/android/contacts/dialer/list/g;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/contacts/list/o1$x;->d:[Z

    aget-boolean v0, v0, v6

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/contacts/list/o1$x;->e:Lcom/android/contacts/list/o1;

    invoke-static {v0}, Lcom/android/contacts/list/o1;->f(Lcom/android/contacts/list/o1;)Lcom/android/contacts/dialer/list/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/contacts/dialer/list/g;->q()V

    iget-object v0, p0, Lcom/android/contacts/list/o1$x;->e:Lcom/android/contacts/list/o1;

    invoke-static {v0}, Lcom/android/contacts/list/o1;->g(Lcom/android/contacts/list/o1;)V

    :cond_6
    iget-object v0, p0, Lcom/android/contacts/list/o1$x;->d:[Z

    aput-boolean v6, v0, v6

    iget-object v0, p0, Lcom/android/contacts/list/o1$x;->e:Lcom/android/contacts/list/o1;

    invoke-static {v0}, Lcom/android/contacts/list/o1;->h(Lcom/android/contacts/list/o1;)Lcom/android/contacts/e0/d;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/contacts/list/o1$x;->e:Lcom/android/contacts/list/o1;

    invoke-static {v0}, Lcom/android/contacts/list/o1;->h(Lcom/android/contacts/list/o1;)Lcom/android/contacts/e0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/contacts/e0/d;->a()V

    iget-object v0, p0, Lcom/android/contacts/list/o1$x;->e:Lcom/android/contacts/list/o1;

    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, Lcom/android/contacts/list/o1;->a(Lcom/android/contacts/list/o1;Lcom/android/contacts/e0/d;)Lcom/android/contacts/e0/d;

    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "airplane mode changed"

    invoke-static {v1, p1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/contacts/list/o1$x;->e:Lcom/android/contacts/list/o1;

    invoke-static {p1}, Lcom/android/contacts/list/o1;->r(Lcom/android/contacts/list/o1;)Lcom/android/contacts/activities/DialtactsActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/contacts/list/o1$x;->e:Lcom/android/contacts/list/o1;

    invoke-static {p1}, Lcom/android/contacts/list/o1;->B(Lcom/android/contacts/list/o1;)V

    :cond_8
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/android/contacts/list/o1$x;->a(Landroid/content/Intent;)V

    return-void
.end method
