.class Lcom/android/contacts/activities/ContactDetailActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/activities/ContactDetailActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/activities/ContactDetailActivity;


# direct methods
.method constructor <init>(Lcom/android/contacts/activities/ContactDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/activities/ContactDetailActivity$d;->b:Lcom/android/contacts/activities/ContactDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/android/contacts/activities/ContactDetailActivity$d;->b:Lcom/android/contacts/activities/ContactDetailActivity;

    invoke-static {p1}, Lcom/android/contacts/activities/ContactDetailActivity;->b(Lcom/android/contacts/activities/ContactDetailActivity;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/contacts/activities/ContactDetailActivity$d;->b:Lcom/android/contacts/activities/ContactDetailActivity;

    invoke-static {p1}, Lcom/android/contacts/d;->a(Landroid/content/Context;)Z

    move-result p1

    const-string v0, "ContactDetailActivity"

    if-nez p1, :cond_0

    const-string p1, "mContactDetailOptionView onClick: Contacts are unAvailable status!"

    invoke-static {v0, p1}, Lcom/android/contacts/util/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/contacts/activities/ContactDetailActivity$d;->b:Lcom/android/contacts/activities/ContactDetailActivity;

    invoke-static {v1}, Lcom/android/contacts/activities/ContactDetailActivity;->b(Lcom/android/contacts/activities/ContactDetailActivity;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.EDIT"

    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v1, 0x1

    const-string v2, "finishActivityOnSaveCompleted"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/contacts/activities/ContactDetailActivity$d;->b:Lcom/android/contacts/activities/ContactDetailActivity;

    invoke-static {v2}, Lcom/android/contacts/activities/ContactDetailActivity;->g(Lcom/android/contacts/activities/ContactDetailActivity;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/contacts/activities/ContactDetailActivity$d;->b:Lcom/android/contacts/activities/ContactDetailActivity;

    invoke-static {v3}, Lcom/android/contacts/activities/ContactDetailActivity;->g(Lcom/android/contacts/activities/ContactDetailActivity;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/android/contacts/f;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/android/contacts/activities/ContactDetailActivity$d;->b:Lcom/android/contacts/activities/ContactDetailActivity;

    invoke-static {p1, v1}, Lcom/android/contacts/activities/ContactDetailActivity;->b(Lcom/android/contacts/activities/ContactDetailActivity;Z)Z

    const-string p1, "[testTime] ContactDetailActivity onclick startActivity"

    invoke-static {v0, p1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
