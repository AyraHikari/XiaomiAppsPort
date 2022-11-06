.class Lcom/android/contacts/activities/ContactDetailActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/activities/ContactDetailActivity;->u()V
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

    iput-object p1, p0, Lcom/android/contacts/activities/ContactDetailActivity$c;->b:Lcom/android/contacts/activities/ContactDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/android/contacts/activities/ContactDetailActivity$c;->b:Lcom/android/contacts/activities/ContactDetailActivity;

    invoke-static {p1}, Lcom/android/contacts/d;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ContactDetailActivity"

    const-string v0, "updateStar: Contacts are unAvailable status!"

    invoke-static {p1, v0}, Lcom/android/contacts/util/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/activities/ContactDetailActivity$c;->b:Lcom/android/contacts/activities/ContactDetailActivity;

    invoke-static {p1}, Lcom/android/contacts/activities/ContactDetailActivity;->b(Lcom/android/contacts/activities/ContactDetailActivity;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/contacts/activities/ContactDetailActivity$c;->b:Lcom/android/contacts/activities/ContactDetailActivity;

    invoke-static {p1}, Lcom/android/contacts/activities/ContactDetailActivity;->d(Lcom/android/contacts/activities/ContactDetailActivity;)Lcom/android/contacts/b$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/contacts/b$d;->y()Z

    move-result p1

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity$c;->b:Lcom/android/contacts/activities/ContactDetailActivity;

    invoke-static {v0}, Lcom/android/contacts/activities/ContactDetailActivity;->f(Lcom/android/contacts/activities/ContactDetailActivity;)Lcom/android/contacts/detail/ContactDetailOptionView;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/contacts/detail/ContactDetailOptionView;->setLocked(Z)V

    if-eqz p1, :cond_1

    const v0, 0x7f1102bd

    goto :goto_0

    :cond_1
    const v0, 0x7f1102d0

    :goto_0
    iget-object v1, p0, Lcom/android/contacts/activities/ContactDetailActivity$c;->b:Lcom/android/contacts/activities/ContactDetailActivity;

    invoke-static {v1}, Lcom/android/contacts/activities/ContactDetailActivity;->g(Lcom/android/contacts/activities/ContactDetailActivity;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/contacts/activities/ContactDetailActivity$c;->b:Lcom/android/contacts/activities/ContactDetailActivity;

    invoke-static {v2}, Lcom/android/contacts/activities/ContactDetailActivity;->g(Lcom/android/contacts/activities/ContactDetailActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/contacts/util/f;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity$c;->b:Lcom/android/contacts/activities/ContactDetailActivity;

    invoke-static {v0}, Lcom/android/contacts/activities/ContactDetailActivity;->g(Lcom/android/contacts/activities/ContactDetailActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/activities/ContactDetailActivity$c;->b:Lcom/android/contacts/activities/ContactDetailActivity;

    invoke-static {v1}, Lcom/android/contacts/activities/ContactDetailActivity;->b(Lcom/android/contacts/activities/ContactDetailActivity;)Landroid/net/Uri;

    move-result-object v1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, v1, p1}, Lcom/android/contacts/ContactSaveService;->b(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity$c;->b:Lcom/android/contacts/activities/ContactDetailActivity;

    invoke-static {v0}, Lcom/android/contacts/activities/ContactDetailActivity;->g(Lcom/android/contacts/activities/ContactDetailActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_2
    return-void
.end method
