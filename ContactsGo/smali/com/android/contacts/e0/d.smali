.class public Lcom/android/contacts/e0/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/telephony/ims/ImsMmTelManager;

.field private c:Landroid/telephony/ims/ImsMmTelManager;

.field private d:Landroid/telephony/ims/ImsMmTelManager$CapabilityCallback;

.field private e:Landroid/telephony/ims/ImsMmTelManager$CapabilityCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/e0/d;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/android/contacts/e0/d;->b()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/telephony/ims/ImsMmTelManager;
    .locals 1

    invoke-static {p0, p1}, Lcom/miui/simutil/g;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "telephony_ims"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/ims/ImsManager;

    invoke-virtual {p0, p1}, Landroid/telephony/ims/ImsManager;->getImsMmTelManager(I)Landroid/telephony/ims/ImsMmTelManager;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid subscription ID"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Landroid/telephony/ims/ImsMmTelManager;Landroid/telephony/ims/ImsMmTelManager$CapabilityCallback;)V
    .locals 1

    const-string v0, "ImsMmTelManagerCompat"

    return-void
.end method

.method public static a(Landroid/telephony/ims/ImsMmTelManager;Landroid/telephony/ims/ImsMmTelManager$CapabilityCallback;)V
    .locals 0


    return-void
.end method

.method private b()V
    .locals 4

    invoke-static {}, Lcom/miui/simutil/b;->e()Lcom/miui/simutil/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/simutil/b;->a()I

    move-result v0

    invoke-static {}, Lcom/miui/simutil/b;->e()Lcom/miui/simutil/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/simutil/b;->b()I

    move-result v1

    invoke-static {}, Lcom/miui/simutil/b;->e()Lcom/miui/simutil/b;

    move-result-object v2

    iget-object v3, p0, Lcom/android/contacts/e0/d;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Lcom/miui/simutil/b;->b(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/contacts/e0/d;->b:Landroid/telephony/ims/ImsMmTelManager;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/contacts/e0/d;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/android/contacts/e0/d;->a(Landroid/content/Context;I)Landroid/telephony/ims/ImsMmTelManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/e0/d;->b:Landroid/telephony/ims/ImsMmTelManager;

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/e0/d;->d:Landroid/telephony/ims/ImsMmTelManager$CapabilityCallback;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/contacts/e0/d$a;

    invoke-direct {v0, p0}, Lcom/android/contacts/e0/d$a;-><init>(Lcom/android/contacts/e0/d;)V

    iput-object v0, p0, Lcom/android/contacts/e0/d;->d:Landroid/telephony/ims/ImsMmTelManager$CapabilityCallback;

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/e0/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/contacts/e0/d;->b:Landroid/telephony/ims/ImsMmTelManager;

    iget-object v3, p0, Lcom/android/contacts/e0/d;->d:Landroid/telephony/ims/ImsMmTelManager$CapabilityCallback;

    invoke-static {v0, v2, v3}, Lcom/android/contacts/e0/d;->a(Landroid/content/Context;Landroid/telephony/ims/ImsMmTelManager;Landroid/telephony/ims/ImsMmTelManager$CapabilityCallback;)V

    :cond_2
    invoke-static {}, Lcom/miui/simutil/b;->e()Lcom/miui/simutil/b;

    move-result-object v0

    iget-object v2, p0, Lcom/android/contacts/e0/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/miui/simutil/b;->b(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/contacts/e0/d;->c:Landroid/telephony/ims/ImsMmTelManager;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/contacts/e0/d;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/android/contacts/e0/d;->a(Landroid/content/Context;I)Landroid/telephony/ims/ImsMmTelManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/e0/d;->c:Landroid/telephony/ims/ImsMmTelManager;

    :cond_3
    iget-object v0, p0, Lcom/android/contacts/e0/d;->e:Landroid/telephony/ims/ImsMmTelManager$CapabilityCallback;

    if-nez v0, :cond_4

    new-instance v0, Lcom/android/contacts/e0/d$b;

    invoke-direct {v0, p0}, Lcom/android/contacts/e0/d$b;-><init>(Lcom/android/contacts/e0/d;)V

    iput-object v0, p0, Lcom/android/contacts/e0/d;->e:Landroid/telephony/ims/ImsMmTelManager$CapabilityCallback;

    :cond_4
    iget-object v0, p0, Lcom/android/contacts/e0/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/contacts/e0/d;->c:Landroid/telephony/ims/ImsMmTelManager;

    iget-object v2, p0, Lcom/android/contacts/e0/d;->e:Landroid/telephony/ims/ImsMmTelManager$CapabilityCallback;

    invoke-static {v0, v1, v2}, Lcom/android/contacts/e0/d;->a(Landroid/content/Context;Landroid/telephony/ims/ImsMmTelManager;Landroid/telephony/ims/ImsMmTelManager$CapabilityCallback;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/e0/d;->b:Landroid/telephony/ims/ImsMmTelManager;

    iget-object v1, p0, Lcom/android/contacts/e0/d;->d:Landroid/telephony/ims/ImsMmTelManager$CapabilityCallback;

    invoke-static {v0, v1}, Lcom/android/contacts/e0/d;->a(Landroid/telephony/ims/ImsMmTelManager;Landroid/telephony/ims/ImsMmTelManager$CapabilityCallback;)V

    iget-object v0, p0, Lcom/android/contacts/e0/d;->c:Landroid/telephony/ims/ImsMmTelManager;

    iget-object v1, p0, Lcom/android/contacts/e0/d;->e:Landroid/telephony/ims/ImsMmTelManager$CapabilityCallback;

    invoke-static {v0, v1}, Lcom/android/contacts/e0/d;->a(Landroid/telephony/ims/ImsMmTelManager;Landroid/telephony/ims/ImsMmTelManager$CapabilityCallback;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/contacts/util/f1;->a(Z)V

    return-void
.end method
