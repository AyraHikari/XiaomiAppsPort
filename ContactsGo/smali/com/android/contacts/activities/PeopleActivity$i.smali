.class public final Lcom/android/contacts/activities/PeopleActivity$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/contacts/list/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/activities/PeopleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/activities/PeopleActivity;


# direct methods
.method constructor <init>(Lcom/android/contacts/activities/PeopleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/activities/PeopleActivity$i;->a:Lcom/android/contacts/activities/PeopleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/activities/PeopleActivity$i;->a:Lcom/android/contacts/activities/PeopleActivity;

    invoke-static {v0}, Lcom/android/contacts/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "PeopleActivity"

    const-string v0, "onRemoveFromFavoritesAction: Contacts are unAvailable status!"

    invoke-static {p1, v0}, Lcom/android/contacts/util/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/activities/PeopleActivity$i;->a:Lcom/android/contacts/activities/PeopleActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/android/contacts/ContactSaveService;->b(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/android/contacts/activities/PeopleActivity$i;->a:Lcom/android/contacts/activities/PeopleActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public a(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const-string v1, "lookup_group"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "lookup_yellowpage"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "lookup_public_account"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "lookup_chinamobile_palm"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/android/contacts/activities/PeopleActivity$i;->a:Lcom/android/contacts/activities/PeopleActivity;

    invoke-static {v0, p1, p2}, Lcom/android/contacts/f;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Z

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/activities/PeopleActivity$i;->a:Lcom/android/contacts/activities/PeopleActivity;

    invoke-static {v0}, Lcom/android/contacts/activities/PeopleActivity;->a(Lcom/android/contacts/activities/PeopleActivity;)Lcom/android/contacts/list/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/contacts/list/y;->H()Lcom/android/contacts/list/e0;

    move-result-object v0

    const/4 v1, -0x6

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/android/contacts/list/e0;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, -0x2

    invoke-static {v0}, Lcom/android/contacts/list/e0;->a(I)Lcom/android/contacts/list/e0;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/activities/PeopleActivity$i;->a:Lcom/android/contacts/activities/PeopleActivity;

    invoke-static {v1}, Lcom/android/contacts/activities/PeopleActivity;->a(Lcom/android/contacts/activities/PeopleActivity;)Lcom/android/contacts/list/q0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/contacts/list/q0;->a(Lcom/android/contacts/list/e0;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/android/contacts/list/e0;->a(I)Lcom/android/contacts/list/e0;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/activities/PeopleActivity$i;->a:Lcom/android/contacts/activities/PeopleActivity;

    invoke-static {v1}, Lcom/android/contacts/activities/PeopleActivity;->a(Lcom/android/contacts/activities/PeopleActivity;)Lcom/android/contacts/list/q0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/android/contacts/list/y;->a(Lcom/android/contacts/list/e0;Z)V

    :goto_0
    iget-object v1, p0, Lcom/android/contacts/activities/PeopleActivity$i;->a:Lcom/android/contacts/activities/PeopleActivity;

    invoke-static {v1}, Lcom/android/contacts/activities/PeopleActivity;->f(Lcom/android/contacts/activities/PeopleActivity;)Lcom/android/contacts/list/f0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/android/contacts/list/f0;->a(Lcom/android/contacts/list/e0;Z)V

    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/activities/PeopleActivity$i;->a:Lcom/android/contacts/activities/PeopleActivity;

    invoke-static {v0}, Lcom/android/contacts/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "PeopleActivity"

    const-string v0, "onAddToFavoritesAction: Contacts are unAvailable status!"

    invoke-static {p1, v0}, Lcom/android/contacts/util/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/activities/PeopleActivity$i;->a:Lcom/android/contacts/activities/PeopleActivity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/android/contacts/ContactSaveService;->b(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/android/contacts/activities/PeopleActivity$i;->a:Lcom/android/contacts/activities/PeopleActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
