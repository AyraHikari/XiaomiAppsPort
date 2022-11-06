.class Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;


# direct methods
.method constructor <init>(Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity$c;->b:Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity$c;->b:Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;

    invoke-static {p1}, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;->a(Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;)Lcom/android/contacts/util/t0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity$c;->b:Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;

    invoke-static {p1}, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;->a(Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;)Lcom/android/contacts/util/t0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/contacts/util/t0;->getCount()I

    move-result p1

    if-le p1, p2, :cond_1

    iget-object p1, p0, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity$c;->b:Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;

    invoke-static {p1}, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;->a(Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;)Lcom/android/contacts/util/t0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/contacts/util/t0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity$c;->b:Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;

    invoke-static {p1}, Lcom/android/contacts/util/i;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity$c;->b:Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;

    invoke-static {p1}, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;->a(Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;)Lcom/android/contacts/util/t0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/contacts/util/j;->getItem(I)Lcom/android/contacts/a0/f;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;->a(Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;Lcom/android/contacts/a0/f;)V

    :cond_1
    :goto_0
    return-void
.end method
