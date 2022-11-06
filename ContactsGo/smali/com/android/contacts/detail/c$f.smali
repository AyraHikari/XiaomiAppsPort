.class Lcom/android/contacts/detail/c$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/detail/c;->o()V
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

    iput-object p1, p0, Lcom/android/contacts/detail/c$f;->b:Lcom/android/contacts/detail/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/android/contacts/detail/c$f;->b:Lcom/android/contacts/detail/c;

    invoke-static {p1}, Lcom/android/contacts/detail/c;->m(Lcom/android/contacts/detail/c;)Lcom/android/contacts/activities/ContactDetailActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/android/contacts/detail/c$f;->b:Lcom/android/contacts/detail/c;

    invoke-static {p2}, Lcom/android/contacts/detail/c;->i(Lcom/android/contacts/detail/c;)Lcom/android/contacts/calllog/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/contacts/calllog/c;->d()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/android/contacts/ContactSaveService;->b(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/android/contacts/detail/c$f;->b:Lcom/android/contacts/detail/c;

    invoke-static {p2}, Lcom/android/contacts/detail/c;->m(Lcom/android/contacts/detail/c;)Lcom/android/contacts/activities/ContactDetailActivity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object p1, p0, Lcom/android/contacts/detail/c$f;->b:Lcom/android/contacts/detail/c;

    invoke-static {p1}, Lcom/android/contacts/detail/c;->a(Lcom/android/contacts/detail/c;)Lcom/android/contacts/b$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/contacts/b$d;->d()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lcom/android/contacts/detail/c$f;->b:Lcom/android/contacts/detail/c;

    invoke-static {p2}, Lcom/android/contacts/detail/c;->i(Lcom/android/contacts/detail/c;)Lcom/android/contacts/calllog/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/contacts/detail/c$f;->b:Lcom/android/contacts/detail/c;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/contacts/detail/c;->b(Lcom/android/contacts/detail/c;Z)V

    iget-object p1, p0, Lcom/android/contacts/detail/c$f;->b:Lcom/android/contacts/detail/c;

    const p2, 0x7f1104ed

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/contacts/f;->d(Ljava/lang/String;)V

    return-void
.end method
