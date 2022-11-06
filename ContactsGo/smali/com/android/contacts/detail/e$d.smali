.class Lcom/android/contacts/detail/e$d;
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

    iput-object p1, p0, Lcom/android/contacts/detail/e$d;->b:Lcom/android/contacts/detail/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/android/contacts/detail/e$d;->b:Lcom/android/contacts/detail/e;

    invoke-static {p1}, Lcom/android/contacts/detail/e;->l(Lcom/android/contacts/detail/e;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/detail/e$d;->b:Lcom/android/contacts/detail/e;

    invoke-static {p1}, Lcom/android/contacts/detail/e;->a(Lcom/android/contacts/detail/e;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110507

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/android/contacts/util/n$a;

    iget-object v0, p0, Lcom/android/contacts/detail/e$d;->b:Lcom/android/contacts/detail/e;

    invoke-static {v0}, Lcom/android/contacts/detail/e;->l(Lcom/android/contacts/detail/e;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/contacts/util/n$a;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/contacts/detail/e$d;->b:Lcom/android/contacts/detail/e;

    invoke-static {v0}, Lcom/android/contacts/detail/e;->e(Lcom/android/contacts/detail/e;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/detail/e$d;->b:Lcom/android/contacts/detail/e;

    invoke-static {v0}, Lcom/android/contacts/detail/e;->e(Lcom/android/contacts/detail/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/contacts/util/n$a;->a(Ljava/lang/String;)Lcom/android/contacts/util/n$a;

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/detail/e$d;->b:Lcom/android/contacts/detail/e;

    invoke-static {v0}, Lcom/android/contacts/detail/e;->a(Lcom/android/contacts/detail/e;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/contacts/util/n$a;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
