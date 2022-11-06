.class Lcom/android/contacts/util/h$a;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/util/h;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;ZZ)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/android/contacts/a0/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/view/LayoutInflater;

.field final synthetic c:Lcom/android/contacts/a0/c;


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/util/List;Landroid/view/LayoutInflater;Lcom/android/contacts/a0/c;)V
    .locals 0

    iput-object p4, p0, Lcom/android/contacts/util/h$a;->b:Landroid/view/LayoutInflater;

    iput-object p5, p0, Lcom/android/contacts/util/h$a;->c:Lcom/android/contacts/a0/c;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/android/contacts/util/h$a;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0d012b

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x1020014

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x1020015

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/a0/f;

    iget-object v1, p0, Lcom/android/contacts/util/h$a;->c:Lcom/android/contacts/a0/c;

    iget-object v2, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/contacts/a0/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/android/contacts/a0/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/a0/b;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v4, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/contacts/a0/f;->b:Ljava/lang/String;

    invoke-static {v2, v3, v4, p1}, Lcom/android/contacts/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Lcom/android/contacts/a0/b;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f120109

    invoke-virtual {p3, v2, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const p1, 0x7f12010a

    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-object p2
.end method
