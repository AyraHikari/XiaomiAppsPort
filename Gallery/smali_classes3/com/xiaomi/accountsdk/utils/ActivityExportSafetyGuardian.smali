.class public Lcom/xiaomi/accountsdk/utils/ActivityExportSafetyGuardian;
.super Ljava/lang/Object;
.source "ActivityExportSafetyGuardian.java"


# static fields
.field public static final INSTANCE:Lcom/xiaomi/accountsdk/utils/ActivityExportSafetyGuardian;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/xiaomi/accountsdk/utils/ActivityExportSafetyGuardian;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/utils/ActivityExportSafetyGuardian;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/utils/ActivityExportSafetyGuardian;->INSTANCE:Lcom/xiaomi/accountsdk/utils/ActivityExportSafetyGuardian;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/xiaomi/accountsdk/utils/ActivityExportSafetyGuardian;
    .locals 1

    .line 13
    sget-object v0, Lcom/xiaomi/accountsdk/utils/ActivityExportSafetyGuardian;->INSTANCE:Lcom/xiaomi/accountsdk/utils/ActivityExportSafetyGuardian;

    return-object v0
.end method


# virtual methods
.method public final getSp(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "PassportNotificationGuardian"

    const/4 v1, 0x4

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public final getSpKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UUID_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sign(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UUID"

    .line 28
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/utils/ActivityExportSafetyGuardian;->getSp(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/xiaomi/accountsdk/utils/ActivityExportSafetyGuardian;->getSpKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    :goto_0
    return-void
.end method
