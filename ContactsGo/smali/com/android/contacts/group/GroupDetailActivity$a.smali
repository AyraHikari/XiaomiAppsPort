.class Lcom/android/contacts/group/GroupDetailActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/contacts/list/c0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/group/GroupDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/group/GroupDetailActivity;


# direct methods
.method constructor <init>(Lcom/android/contacts/group/GroupDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/group/GroupDetailActivity$a;->a:Lcom/android/contacts/group/GroupDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/group/GroupDetailActivity$a;->a:Lcom/android/contacts/group/GroupDetailActivity;

    invoke-static {v0, p1, p2}, Lcom/android/contacts/f;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Z

    return-void
.end method

.method public a(Lcom/android/contacts/a0/f;JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/group/GroupDetailActivity$a;->a:Lcom/android/contacts/group/GroupDetailActivity;

    invoke-static {p1, p2, p3, p4}, Lcom/android/contacts/f;->a(Lcom/android/contacts/a0/f;JLjava/lang/String;)Lcom/android/contacts/editor/n;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/contacts/group/GroupDetailActivity;->a(Lcom/android/contacts/group/GroupDetailActivity;Lcom/android/contacts/editor/n;)Lcom/android/contacts/editor/n;

    iget-object p1, p0, Lcom/android/contacts/group/GroupDetailActivity$a;->a:Lcom/android/contacts/group/GroupDetailActivity;

    invoke-static {p1}, Lcom/android/contacts/group/GroupDetailActivity;->b(Lcom/android/contacts/group/GroupDetailActivity;)Lcom/android/contacts/editor/n;

    move-result-object p1

    iget-object p2, p0, Lcom/android/contacts/group/GroupDetailActivity$a;->a:Lcom/android/contacts/group/GroupDetailActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/n;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Lcom/android/contacts/u/a;->a(Landroidx/fragment/app/n;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/group/GroupDetailActivity$a;->a:Lcom/android/contacts/group/GroupDetailActivity;

    invoke-static {v0}, Lcom/android/contacts/group/GroupDetailActivity;->a(Lcom/android/contacts/group/GroupDetailActivity;)Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/group/GroupDetailActivity$a;->a:Lcom/android/contacts/group/GroupDetailActivity;

    invoke-static {v0, p1}, Lcom/android/contacts/group/GroupDetailActivity;->a(Lcom/android/contacts/group/GroupDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/android/contacts/group/GroupDetailActivity$a;->a:Lcom/android/contacts/group/GroupDetailActivity;

    invoke-static {p1, p2}, Lcom/android/contacts/group/GroupDetailActivity;->b(Lcom/android/contacts/group/GroupDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/android/contacts/group/GroupDetailActivity$a;->a:Lcom/android/contacts/group/GroupDetailActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/group/GroupDetailActivity$a;->a:Lcom/android/contacts/group/GroupDetailActivity;

    invoke-static {v0}, Lcom/android/contacts/group/GroupDetailActivity;->a(Lcom/android/contacts/group/GroupDetailActivity;)Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    invoke-static {p1}, Lcom/android/contacts/x/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method
