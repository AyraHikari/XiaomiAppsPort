.class Lcom/android/contacts/detail/e$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/detail/e;->b(Landroid/view/View;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/detail/e;


# direct methods
.method constructor <init>(Lcom/android/contacts/detail/e;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/detail/e$c;->b:Lcom/android/contacts/detail/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/android/contacts/detail/e$c;->b:Lcom/android/contacts/detail/e;

    invoke-static {p1}, Lcom/android/contacts/detail/e;->l(Lcom/android/contacts/detail/e;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/detail/e$c;->b:Lcom/android/contacts/detail/e;

    invoke-static {p1}, Lcom/android/contacts/detail/e;->a(Lcom/android/contacts/detail/e;)Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f110508

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/contacts/detail/e$c;->b:Lcom/android/contacts/detail/e;

    invoke-static {v1}, Lcom/android/contacts/detail/e;->l(Lcom/android/contacts/detail/e;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "smsto"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "com.android.mms"

    invoke-static {p1, v1}, Lcom/android/contacts/j;->b(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/contacts/detail/e$c;->b:Lcom/android/contacts/detail/e;

    invoke-static {v1}, Lcom/android/contacts/detail/e;->e(Lcom/android/contacts/detail/e;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, -0x1

    invoke-static {p1, v2, v3, v4}, Lcom/android/contacts/f;->a(Landroid/content/Intent;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/android/contacts/detail/e$c;->b:Lcom/android/contacts/detail/e;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method
