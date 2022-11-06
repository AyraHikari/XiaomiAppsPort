.class Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity$e;
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

    iput-object p1, p0, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity$e;->b:Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity$e;->b:Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;

    invoke-static {p1}, Lcom/android/contacts/a0/c;->b(Landroid/content/Context;)Lcom/android/contacts/a0/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/contacts/a0/c;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity$e;->b:Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/a0/f;

    invoke-static {p2, p1}, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;->a(Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;Lcom/android/contacts/a0/f;)V

    :cond_0
    return-void
.end method
