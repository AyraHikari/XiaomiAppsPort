.class public Lcom/android/contacts/util/v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/util/v$a;
    }
.end annotation


# static fields
.field private static d:Lcom/android/contacts/util/v;


# instance fields
.field private final a:Landroid/telephony/TelephonyManager;

.field private final b:Lcom/android/contacts/util/v$a;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    new-instance v1, Lcom/android/contacts/util/v$a;

    invoke-direct {v1}, Lcom/android/contacts/util/v$a;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/util/v;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;Lcom/android/contacts/util/v$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;Lcom/android/contacts/util/v$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/miui/contacts/common/i;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "US"

    goto :goto_0

    :cond_0
    const-string p1, "CN"

    :goto_0
    iput-object p1, p0, Lcom/android/contacts/util/v;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/contacts/util/v;->a:Landroid/telephony/TelephonyManager;

    iput-object p3, p0, Lcom/android/contacts/util/v;->b:Lcom/android/contacts/util/v$a;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/android/contacts/util/v;
    .locals 2

    const-class v0, Lcom/android/contacts/util/v;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/contacts/util/v;->d:Lcom/android/contacts/util/v;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/contacts/util/v;

    invoke-direct {v1, p0}, Lcom/android/contacts/util/v;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/contacts/util/v;->d:Lcom/android/contacts/util/v;

    :cond_0
    sget-object p0, Lcom/android/contacts/util/v;->d:Lcom/android/contacts/util/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/util/v;->b:Lcom/android/contacts/util/v$a;

    invoke-virtual {v0}, Lcom/android/contacts/util/v$a;->a()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/util/v;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/util/v;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()Z
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/util/v;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/android/contacts/util/v;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/contacts/util/v;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/contacts/util/v;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/android/contacts/util/v;->d()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/contacts/util/v;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/android/contacts/util/v;->b()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/contacts/util/v;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/android/contacts/util/v;->c:Ljava/lang/String;

    :cond_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "^[A-Za-z]{2}$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1
.end method
