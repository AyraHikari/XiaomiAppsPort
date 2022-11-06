.class Lcom/android/contacts/list/r0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/list/r0;->f(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/list/r0;


# direct methods
.method constructor <init>(Lcom/android/contacts/list/r0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/r0$a;->b:Lcom/android/contacts/list/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/android/contacts/list/r0$a;->b:Lcom/android/contacts/list/r0;

    invoke-static {p1}, Lcom/android/contacts/list/r0;->a(Lcom/android/contacts/list/r0;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/contacts/d;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "DefaultContactListAdapt"

    const-string v0, "profileMessage onclick: Contacts are unAvailable status!"

    invoke-static {p1, v0}, Lcom/android/contacts/util/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Landroid/content/Intent;

    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "android.intent.action.INSERT"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v0, 0x1

    const-string v1, "newLocalProfile"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_0
    iget-object v0, p0, Lcom/android/contacts/list/r0$a;->b:Lcom/android/contacts/list/r0;

    invoke-static {v0}, Lcom/android/contacts/list/r0;->b(Lcom/android/contacts/list/r0;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/list/r0$a;->b:Lcom/android/contacts/list/r0;

    invoke-virtual {v1}, Lcom/android/contacts/widget/b;->s()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/android/contacts/f;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
