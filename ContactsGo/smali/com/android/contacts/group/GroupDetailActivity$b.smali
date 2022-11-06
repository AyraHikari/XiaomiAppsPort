.class Lcom/android/contacts/group/GroupDetailActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/group/GroupDetailActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/a0/b;

.field final synthetic c:Lcom/android/contacts/group/GroupDetailActivity;


# direct methods
.method constructor <init>(Lcom/android/contacts/group/GroupDetailActivity;Lcom/android/contacts/a0/b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/group/GroupDetailActivity$b;->c:Lcom/android/contacts/group/GroupDetailActivity;

    iput-object p2, p0, Lcom/android/contacts/group/GroupDetailActivity$b;->b:Lcom/android/contacts/a0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    sget-object p1, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    iget-object v0, p0, Lcom/android/contacts/group/GroupDetailActivity$b;->c:Lcom/android/contacts/group/GroupDetailActivity;

    invoke-static {v0}, Lcom/android/contacts/group/GroupDetailActivity;->c(Lcom/android/contacts/group/GroupDetailActivity;)Lcom/android/contacts/list/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/contacts/list/c0;->H()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/android/contacts/group/GroupDetailActivity$b;->b:Lcom/android/contacts/a0/b;

    iget-object v1, p1, Lcom/android/contacts/a0/b;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/contacts/a0/b;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/android/contacts/group/GroupDetailActivity$b;->c:Lcom/android/contacts/group/GroupDetailActivity;

    invoke-static {p1, v0}, Lcom/android/contacts/f;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
