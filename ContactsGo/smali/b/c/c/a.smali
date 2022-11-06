.class public final Lb/c/c/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/c/a$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lb/c/c/a;->a:Landroid/util/LruCache;

    const-string v0, ""

    sput-object v0, Lb/c/c/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroid/widget/TextView;)Lb/c/c/a$a;
    .locals 2

    invoke-static {}, Lcom/android/contacts/f;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lb/c/c/a$a;

    invoke-direct {v1, v0, p0}, Lb/c/c/a$a;-><init>(Ljava/lang/String;Landroid/widget/TextView;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "JP"

    const-string v1, "KR"

    const-string v2, "#"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "*"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lb/b/a/a/i;->a()Lb/b/a/a/i;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, p0, p1}, Lb/b/a/a/i;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Lb/b/a/a/n;

    move-result-object p0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lb/b/a/a/n;->b()I

    move-result v4

    invoke-virtual {v2, v1}, Lb/b/a/a/i;->b(Ljava/lang/String;)I

    move-result v1

    if-ne v4, v1, :cond_1

    invoke-virtual {p0}, Lb/b/a/a/n;->c()Lb/b/a/a/n$a;

    move-result-object v1

    sget-object v4, Lb/b/a/a/n$a;->b:Lb/b/a/a/n$a;

    if-ne v1, v4, :cond_1

    sget-object p1, Lb/b/a/a/i$b;->d:Lb/b/a/a/i$b;

    :goto_0
    invoke-virtual {v2, p0, p1}, Lb/b/a/a/i;->a(Lb/b/a/a/n;Lb/b/a/a/i$b;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lb/b/a/a/n;->b()I

    move-result v1

    invoke-virtual {v2, v0}, Lb/b/a/a/i;->b(Ljava/lang/String;)I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lb/b/a/a/n;->c()Lb/b/a/a/n$a;

    move-result-object v0

    sget-object v1, Lb/b/a/a/n$a;->b:Lb/b/a/a/n$a;

    if-ne v0, v1, :cond_2

    sget-object p1, Lb/b/a/a/i$b;->d:Lb/b/a/a/i$b;

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0, p1}, Lb/b/a/a/i;->a(Lb/b/a/a/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lb/b/a/a/h; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v3, p0

    :catch_0
    return-object v3

    :cond_3
    :goto_2
    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v3

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lb/b/a/a/i;->a()Lb/b/a/a/i;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_2

    :try_start_0
    const-string v1, "ZZ"

    invoke-virtual {v0, p1, v1}, Lb/b/a/a/i;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Lb/b/a/a/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/b/a/a/i;->b(Lb/b/a/a/n;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lb/b/a/a/h; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz p1, :cond_2

    move-object p2, v0

    :catch_0
    :cond_2
    invoke-static {p0, p2}, Lb/c/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object p0, p1

    :cond_3
    return-object p0
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lb/c/c/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/c/c/a;->b:Ljava/lang/String;

    sget-object v0, Lb/c/c/a;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    invoke-static {}, Lcom/android/contacts/util/a1;->a()V

    :cond_0
    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 1

    invoke-static {}, Lcom/android/contacts/f;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lb/c/c/a$a;

    invoke-direct {v0, p0, p1}, Lb/c/c/a$a;-><init>(Ljava/lang/String;Landroid/widget/TextView;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const-string v1, "%s%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lb/c/c/a;->a:Landroid/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, Lb/c/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object p0, Lb/c/c/a;->a:Landroid/util/LruCache;

    invoke-virtual {p0, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method
