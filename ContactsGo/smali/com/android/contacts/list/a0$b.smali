.class Lcom/android/contacts/list/a0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/list/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/list/a0;


# direct methods
.method constructor <init>(Lcom/android/contacts/list/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/a0$b;->b:Lcom/android/contacts/list/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/list/a0$b;->b:Lcom/android/contacts/list/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/contacts/list/a0;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/android/contacts/list/a0$b;->b:Lcom/android/contacts/list/a0;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/contacts/list/a0;->f(Z)V

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/contacts/list/a0$b;->b:Lcom/android/contacts/list/a0;

    invoke-virtual {p1}, Lcom/android/contacts/list/a0;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/android/contacts/list/a0$b;->b:Lcom/android/contacts/list/a0;

    invoke-static {v0}, Lcom/android/contacts/list/a0;->a(Lcom/android/contacts/list/a0;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/contacts/util/e1;->a(Landroid/content/Context;Landroid/view/View;)Z

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
