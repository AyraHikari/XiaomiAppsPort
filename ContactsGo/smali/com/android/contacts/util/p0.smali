.class public Lcom/android/contacts/util/p0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Landroid/text/InputFilter;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/android/contacts/util/p0;->a:[Landroid/text/InputFilter;

    const/16 v0, 0x42

    const-string v1, "\\p{Nd}{3}|[+\uff0b\\(\uff08]*[\\p{Nd}\\*#;,\\s-\uff0d\\(\uff08\\)\uff09]{3,}"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/android/contacts/util/p0;->b:Ljava/util/regex/Pattern;

    const-string v1, "[\\*#;,\\s-\uff0d\\(\uff08\\)\uff09]*(\\p{Nd})\\1{3,}|^\\p{Nd}{0,2}[-\uff0d]\\p{Nd}{0,2}$"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/contacts/util/p0;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {p0, p1, v0, v1, v2}, Lcom/android/contacts/util/p0;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Lcom/android/contacts/util/p0;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/CharSequence;ZZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/16 p1, 0x32

    if-gt p0, p1, :cond_1

    const-string p0, "tw"

    invoke-static {p0}, Lcom/miui/contacts/common/i;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/android/contacts/util/p0;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/contacts/e0/b;->f()Lcom/android/contacts/e0/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/contacts/e0/b;->c()Z

    move-result v0

    invoke-static {}, Lcom/android/contacts/e0/b;->f()Lcom/android/contacts/e0/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/contacts/e0/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lb/c/f/b$a;->a(Ljava/lang/CharSequence;ZLjava/lang/String;)Lb/c/f/b$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lb/c/f/b$a;->a(ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lb/c/f/b$a;->h()V

    return-object p1
.end method

.method public static a(Ljava/lang/CharSequence;)Z
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x32

    if-gt v0, v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    invoke-static {p0}, Lcom/android/contacts/util/p0;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lcom/android/contacts/util/p0;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/contacts/util/p0;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x32

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const-string v1, ""

    invoke-static {p0, p1, v0, v0, v1}, Lcom/android/contacts/util/p0;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/android/contacts/util/p0;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/android/contacts/e0/b;->f()Lcom/android/contacts/e0/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/contacts/e0/b;->c()Z

    move-result v0

    invoke-static {}, Lcom/android/contacts/e0/b;->f()Lcom/android/contacts/e0/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/contacts/e0/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lb/c/f/b$a;->a(Ljava/lang/CharSequence;ZLjava/lang/String;)Lb/c/f/b$a;

    move-result-object p0

    invoke-virtual {p0}, Lb/c/f/b$a;->e()Z

    move-result v0

    invoke-virtual {p0}, Lb/c/f/b$a;->h()V

    return v0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/android/contacts/e0/b;->f()Lcom/android/contacts/e0/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/contacts/e0/b;->c()Z

    move-result v0

    invoke-static {}, Lcom/android/contacts/e0/b;->f()Lcom/android/contacts/e0/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/contacts/e0/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lb/c/f/b$a;->a(Ljava/lang/CharSequence;ZLjava/lang/String;)Lb/c/f/b$a;

    move-result-object p0

    invoke-virtual {p0}, Lb/c/f/b$a;->g()Z

    move-result v0

    invoke-virtual {p0}, Lb/c/f/b$a;->h()V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "-1"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "-2"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "-3"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
