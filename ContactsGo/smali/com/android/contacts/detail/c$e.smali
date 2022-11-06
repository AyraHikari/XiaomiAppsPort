.class Lcom/android/contacts/detail/c$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/detail/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/detail/c;


# direct methods
.method constructor <init>(Lcom/android/contacts/detail/c;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/detail/c$e;->b:Lcom/android/contacts/detail/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/contacts/detail/c$e;->b:Lcom/android/contacts/detail/c;

    invoke-static {v0}, Lcom/android/contacts/detail/c;->m(Lcom/android/contacts/detail/c;)Lcom/android/contacts/activities/ContactDetailActivity;

    move-result-object v0

    const-class v1, Lcom/android/contacts/detail/ContactDetailCalllogActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/android/contacts/detail/c$e;->b:Lcom/android/contacts/detail/c;

    invoke-static {v0}, Lcom/android/contacts/detail/c;->g(Lcom/android/contacts/detail/c;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "phones_calllog_extra"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/contacts/detail/c$e;->b:Lcom/android/contacts/detail/c;

    invoke-static {v0}, Lcom/android/contacts/detail/c;->a(Lcom/android/contacts/detail/c;)Lcom/android/contacts/b$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/contacts/b$d;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name_calllog_extra"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/contacts/detail/c$e;->b:Lcom/android/contacts/detail/c;

    invoke-static {v0}, Lcom/android/contacts/detail/c;->a(Lcom/android/contacts/detail/c;)Lcom/android/contacts/b$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/contacts/b$d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/detail/c$e;->b:Lcom/android/contacts/detail/c;

    invoke-static {v0}, Lcom/android/contacts/detail/c;->a(Lcom/android/contacts/detail/c;)Lcom/android/contacts/b$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/contacts/b$d;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "iccid_calllog_extra"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/detail/c$e;->b:Lcom/android/contacts/detail/c;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
