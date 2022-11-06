.class public Lcom/android/contacts/e0/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Lcom/android/contacts/e0/e;


# instance fields
.field private a:Landroid/telephony/TelephonyManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/contacts/e0/e;->a:Landroid/telephony/TelephonyManager;

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/android/contacts/e0/e;->a:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/android/contacts/e0/e;
    .locals 1

    sget-object v0, Lcom/android/contacts/e0/e;->b:Lcom/android/contacts/e0/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/contacts/e0/e;

    invoke-direct {v0, p0}, Lcom/android/contacts/e0/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/contacts/e0/e;->b:Lcom/android/contacts/e0/e;

    :cond_0
    sget-object p0, Lcom/android/contacts/e0/e;->b:Lcom/android/contacts/e0/e;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/e0/e;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceSoftwareVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/e0/e;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/e0/e;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    move-result v0

    return v0
.end method
