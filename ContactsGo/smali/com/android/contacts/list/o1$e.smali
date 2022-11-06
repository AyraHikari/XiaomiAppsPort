.class Lcom/android/contacts/list/o1$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/list/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/list/o1;


# direct methods
.method constructor <init>(Lcom/android/contacts/list/o1;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/o1$e;->b:Lcom/android/contacts/list/o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Boolean;
    .locals 8

    iget-object v0, p0, Lcom/android/contacts/list/o1$e;->b:Lcom/android/contacts/list/o1;

    invoke-static {v0}, Lcom/android/contacts/list/o1;->f(Lcom/android/contacts/list/o1;)Lcom/android/contacts/dialer/list/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/contacts/widget/recyclerView/c;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/list/o1$e;->b:Lcom/android/contacts/list/o1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    iget-object v2, p0, Lcom/android/contacts/list/o1$e;->b:Lcom/android/contacts/list/o1;

    invoke-static {v2}, Lcom/android/contacts/list/o1;->f(Lcom/android/contacts/list/o1;)Lcom/android/contacts/dialer/list/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/contacts/dialer/list/g;->o()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/contacts/f;->a(Landroid/content/Context;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/list/o1$e;->b:Lcom/android/contacts/list/o1;

    invoke-static {v0}, Lcom/android/contacts/list/o1;->m(Lcom/android/contacts/list/o1;)I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string v4, "simid=?"

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/contacts/list/o1$e;->b:Lcom/android/contacts/list/o1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Landroid/provider/CallLog$Calls;->CONTENT_URI_WITH_VOICEMAIL:Landroid/net/Uri;

    new-array v5, v1, [Ljava/lang/String;

    invoke-static {}, Lcom/android/contacts/n;->b()Lcom/android/contacts/n;

    move-result-object v6

    invoke-static {}, Lcom/android/contacts/list/o1;->s()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/android/contacts/n;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/list/o1$e;->b:Lcom/android/contacts/list/o1;

    invoke-static {v0}, Lcom/android/contacts/list/o1;->m(Lcom/android/contacts/list/o1;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/android/contacts/list/o1$e;->b:Lcom/android/contacts/list/o1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Landroid/provider/CallLog$Calls;->CONTENT_URI_WITH_VOICEMAIL:Landroid/net/Uri;

    new-array v5, v1, [Ljava/lang/String;

    invoke-static {}, Lcom/android/contacts/n;->b()Lcom/android/contacts/n;

    move-result-object v6

    invoke-static {}, Lcom/android/contacts/list/o1;->t()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/android/contacts/n;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/contacts/list/o1$e;->b:Lcom/android/contacts/list/o1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Landroid/provider/CallLog$Calls;->CONTENT_URI_WITH_VOICEMAIL:Landroid/net/Uri;

    iget-object v3, p0, Lcom/android/contacts/list/o1$e;->b:Lcom/android/contacts/list/o1;

    invoke-static {v3}, Lcom/android/contacts/list/o1;->m(Lcom/android/contacts/list/o1;)I

    move-result v3

    invoke-static {v3}, Lcom/android/contacts/dialer/list/d;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lc/a/p/b;)V
    .locals 2

    iget-object p1, p0, Lcom/android/contacts/list/o1$e;->b:Lcom/android/contacts/list/o1;

    invoke-static {p1}, Lcom/android/contacts/list/o1;->k(Lcom/android/contacts/list/o1;)V

    iget-object p1, p0, Lcom/android/contacts/list/o1$e;->b:Lcom/android/contacts/list/o1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11010d

    invoke-static {v0, v1}, Lcom/miui/contacts/common/i;->a(Landroid/content/Context;I)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/contacts/list/o1;->a(Lcom/android/contacts/list/o1;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;

    iget-object p1, p0, Lcom/android/contacts/list/o1$e;->b:Lcom/android/contacts/list/o1;

    invoke-static {p1}, Lcom/android/contacts/list/o1;->i(Lcom/android/contacts/list/o1;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "deleteCallLogs"

    invoke-static {p1}, Lcom/android/contacts/c0/c0;->b(Ljava/lang/String;)Lcom/android/contacts/c0/c0;

    move-result-object p1

    new-instance p2, Lcom/android/contacts/list/n;

    invoke-direct {p2, p0}, Lcom/android/contacts/list/n;-><init>(Lcom/android/contacts/list/o1$e;)V

    invoke-static {p2}, Lc/a/e;->a(Ljava/util/concurrent/Callable;)Lc/a/e;

    move-result-object p2

    invoke-static {p1}, Lcom/android/contacts/c0/b0;->a(Lcom/android/contacts/c0/c0;)Lc/a/i;

    move-result-object v0

    invoke-virtual {p2, v0}, Lc/a/e;->a(Lc/a/i;)Lc/a/e;

    move-result-object p2

    new-instance v0, Lcom/android/contacts/list/m;

    invoke-direct {v0, p0}, Lcom/android/contacts/list/m;-><init>(Lcom/android/contacts/list/o1$e;)V

    invoke-virtual {p2, v0}, Lc/a/e;->a(Lc/a/r/f;)Lc/a/e;

    move-result-object p2

    invoke-static {}, Lc/a/o/b/a;->a()Lc/a/k;

    move-result-object v0

    invoke-virtual {p2, v0}, Lc/a/e;->b(Lc/a/k;)Lc/a/e;

    move-result-object p2

    new-instance v0, Lcom/android/contacts/list/o1$e$a;

    invoke-direct {v0, p0, p1}, Lcom/android/contacts/list/o1$e$a;-><init>(Lcom/android/contacts/list/o1$e;Lcom/android/contacts/c0/c0;)V

    invoke-virtual {p2, v0}, Lc/a/e;->c(Lc/a/j;)Lc/a/j;

    check-cast v0, Lc/a/p/b;

    const-string p1, "TwelveKeyDialer"

    invoke-static {p1, v0}, Lcom/android/contacts/c0/p;->a(Ljava/lang/String;Lc/a/p/b;)V

    return-void
.end method
