.class public Lcom/android/contacts/util/q0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Landroid/text/InputFilter;
    .locals 2

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\'"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static b()Landroid/text/InputFilter;
    .locals 1

    new-instance v0, Lcom/android/contacts/util/q0$a;

    invoke-direct {v0}, Lcom/android/contacts/util/q0$a;-><init>()V

    return-object v0
.end method
