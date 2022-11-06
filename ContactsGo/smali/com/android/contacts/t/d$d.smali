.class Lcom/android/contacts/t/d$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/t/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/t/d;


# direct methods
.method constructor <init>(Lcom/android/contacts/t/d;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/t/d$d;->b:Lcom/android/contacts/t/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/text/Editable;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/android/contacts/t/d$d;->b:Lcom/android/contacts/t/d;

    invoke-virtual {v1}, Lcom/android/contacts/t/d;->d()Z

    move-result v1

    xor-int/2addr v1, v0

    iget-object v2, p0, Lcom/android/contacts/t/d$d;->b:Lcom/android/contacts/t/d;

    invoke-virtual {v2}, Lcom/android/contacts/t/d;->i()V

    iget-object v2, p0, Lcom/android/contacts/t/d$d;->b:Lcom/android/contacts/t/d;

    invoke-virtual {v2, v0, v1}, Lcom/android/contacts/t/d;->b(ZZ)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/contacts/t/d$d;->b:Lcom/android/contacts/t/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/android/contacts/t/d;->b(ZZ)V

    :goto_0
    iget-object v0, p0, Lcom/android/contacts/t/d$d;->b:Lcom/android/contacts/t/d;

    invoke-static {v0}, Lcom/android/contacts/t/d;->d(Lcom/android/contacts/t/d;)Lcom/android/contacts/t/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/t/d$d;->b:Lcom/android/contacts/t/d;

    invoke-static {v0}, Lcom/android/contacts/t/d;->d(Lcom/android/contacts/t/d;)Lcom/android/contacts/t/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/contacts/t/g;->afterTextChanged(Landroid/text/Editable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/t/d$d;->b:Lcom/android/contacts/t/d;

    invoke-static {v1}, Lcom/android/contacts/t/d;->c(Lcom/android/contacts/t/d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/contacts/t/d$d;->b:Lcom/android/contacts/t/d;

    invoke-static {v1, v0}, Lcom/android/contacts/t/d;->a(Lcom/android/contacts/t/d;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/android/contacts/t/d$d;->a(Landroid/text/Editable;)V

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
