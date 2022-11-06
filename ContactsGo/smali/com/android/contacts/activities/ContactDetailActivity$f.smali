.class Lcom/android/contacts/activities/ContactDetailActivity$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/contacts/detail/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/activities/ContactDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/activities/ContactDetailActivity;


# direct methods
.method constructor <init>(Lcom/android/contacts/activities/ContactDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/activities/ContactDetailActivity$f;->a:Lcom/android/contacts/activities/ContactDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity$f;->a:Lcom/android/contacts/activities/ContactDetailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity$f;->a:Lcom/android/contacts/activities/ContactDetailActivity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/android/contacts/y/a;->a(Landroidx/fragment/app/e;Landroid/net/Uri;Z)Lcom/android/contacts/y/a;

    return-void
.end method

.method public a(Lcom/android/contacts/b$d;)V
    .locals 1

    const-string v0, "ContactDetailActivity onDetailsLoaded"

    invoke-static {v0}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity$f;->a:Lcom/android/contacts/activities/ContactDetailActivity;

    invoke-static {v0, p1}, Lcom/android/contacts/activities/ContactDetailActivity;->a(Lcom/android/contacts/activities/ContactDetailActivity;Lcom/android/contacts/b$d;)V

    return-void
.end method
