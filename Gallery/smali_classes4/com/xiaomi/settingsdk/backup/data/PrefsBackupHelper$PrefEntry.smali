.class public Lcom/xiaomi/settingsdk/backup/data/PrefsBackupHelper$PrefEntry;
.super Ljava/lang/Object;
.source "PrefsBackupHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/settingsdk/backup/data/PrefsBackupHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrefEntry"
.end annotation


# instance fields
.field private mCloudKey:Ljava/lang/String;

.field private mDefaultValue:Ljava/lang/Object;

.field private mLocalKey:Ljava/lang/String;

.field private mValueClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .param p1, "cloudKey"    # Ljava/lang/String;
    .param p2, "localKey"    # Ljava/lang/String;
    .param p4, "defaultValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 18
    .local p3, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/xiaomi/settingsdk/backup/data/PrefsBackupHelper$PrefEntry;->mCloudKey:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/xiaomi/settingsdk/backup/data/PrefsBackupHelper$PrefEntry;->mLocalKey:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/xiaomi/settingsdk/backup/data/PrefsBackupHelper$PrefEntry;->mValueClass:Ljava/lang/Class;

    .line 22
    iput-object p4, p0, Lcom/xiaomi/settingsdk/backup/data/PrefsBackupHelper$PrefEntry;->mDefaultValue:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public static createBoolEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/PrefsBackupHelper$PrefEntry;
    .locals 3
    .param p0, "cloudKey"    # Ljava/lang/String;
    .param p1, "localKey"    # Ljava/lang/String;

    .line 62
    new-instance v0, Lcom/xiaomi/settingsdk/backup/data/PrefsBackupHelper$PrefEntry;

    const-class v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/xiaomi/settingsdk/backup/data/PrefsBackupHelper$PrefEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static createBoolEntry(Ljava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/settingsdk/backup/data/PrefsBackupHelper$PrefEntry;
    .locals 3
    .param p0, "cloudKey"    # Ljava/lang/String;
    .param p1, "localKey"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z

    .line 58
    new-instance v0, Lcom/xiaomi/settingsdk/backup/data/PrefsBackupHelper$PrefEntry;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/xiaomi/settingsdk/backup/data/PrefsBackupHelper$PrefEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static createIntEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/PrefsBackupHelper$PrefEntry;
    .locals 3
    .param p0, "cloudKey"    # Ljava/lang/String;
    .param p1, "localKey"    # Ljava/lang/String;

    .line 46
    new-instance v0, Lcom/xiaomi/settingsdk/backup/data/PrefsBackupHelper$PrefEntry;

    const-class v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/xiaomi/settingsdk/backup/data/PrefsBackupHelper$PrefEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static createIntEntry(Ljava/lang/String;Ljava/lang/String;I)Lcom/xiaomi/settingsdk/backup/data/PrefsBackupHelper$PrefEntry;
    .locals 3
    .param p0, "cloudKey"    # Ljava/lang/String;
    .param p1, "localKey"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    .line 42
    new-instance v0, Lcom/xiaomi/settingsdk/backup/data/PrefsBackupHelper$PrefEntry;

    const-class v1, Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/xiaomi/settingsdk/backup/data/PrefsBackupHelper$PrefEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static createLongEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/PrefsBackupHelper$PrefEntry;
    .locals 3
    .param p0, "cloudKey"    # Ljava/lang/String;
    .param p1, "localKey"    # Ljava/lang/String;

    .line 54
    new-instance v0, Lcom/xiaomi/settingsdk/backup/data/PrefsBackupHelper$PrefEntry;

    const-class v1, Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/xiaomi/settingsdk/backup/data/PrefsBackupHelper$PrefEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static createLongEntry(Ljava/lang/String;Ljava/lang/String;J)Lcom/xiaomi/settingsdk/backup/data/PrefsBackupHelper$PrefEntry;
    .locals 3
    .param p0, "cloudKey"    # Ljava/lang/String;
    .param p1, "localKey"    # Ljava/lang/String;
    .param p2, "defaultValue"    # J

    .line 50
    new-instance v0, Lcom/xiaomi/settingsdk/backup/data/PrefsBackupHelper$PrefEntry;

    const-class v1, Ljava/lang/Long;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/xiaomi/settingsdk/backup/data/PrefsBackupHelper$PrefEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static createStringEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/PrefsBackupHelper$PrefEntry;
    .locals 3
    .param p0, "cloudKey"    # Ljava/lang/String;
    .param p1, "localKey"    # Ljava/lang/String;

    .line 70
    new-instance v0, Lcom/xiaomi/settingsdk/backup/data/PrefsBackupHelper$PrefEntry;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/xiaomi/settingsdk/backup/data/PrefsBackupHelper$PrefEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static createStringEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/PrefsBackupHelper$PrefEntry;
    .locals 2
    .param p0, "cloudKey"    # Ljava/lang/String;
    .param p1, "localKey"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    .line 66
    new-instance v0, Lcom/xiaomi/settingsdk/backup/data/PrefsBackupHelper$PrefEntry;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/xiaomi/settingsdk/backup/data/PrefsBackupHelper$PrefEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getCloudKey()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/xiaomi/settingsdk/backup/data/PrefsBackupHelper$PrefEntry;->mCloudKey:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/Object;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/xiaomi/settingsdk/backup/data/PrefsBackupHelper$PrefEntry;->mDefaultValue:Ljava/lang/Object;

    return-object v0
.end method

.method public getLocalKey()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/xiaomi/settingsdk/backup/data/PrefsBackupHelper$PrefEntry;->mLocalKey:Ljava/lang/String;

    return-object v0
.end method

.method public getValueClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/xiaomi/settingsdk/backup/data/PrefsBackupHelper$PrefEntry;->mValueClass:Ljava/lang/Class;

    return-object v0
.end method
