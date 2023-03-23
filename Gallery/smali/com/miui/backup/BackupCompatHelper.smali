.class public Lcom/miui/backup/BackupCompatHelper;
.super Ljava/lang/Object;
.source "BackupCompatHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BackupCompatHelper"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBackupAgentImpl(Lcom/miui/backup/IBackupAgentDelegate;)Landroid/app/backup/BackupAgent;
    .locals 1

    .line 25
    sget-boolean v0, Lcom/miui/core/SdkHelper;->IS_MIUI:Z

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lcom/miui/backup/MiuiBackupAgentImpl;

    invoke-direct {v0, p0}, Lcom/miui/backup/MiuiBackupAgentImpl;-><init>(Lcom/miui/backup/IBackupAgentDelegate;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static invokeOnRestoreFile(Landroid/app/backup/BackupAgent;Landroid/os/ParcelFileDescriptor;JILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 13

    .line 37
    const-class v0, Ljava/lang/String;

    const-string v1, "BackupCompatHelper"

    :try_start_0
    sget-boolean v2, Lcom/miui/core/SdkHelper;->IS_MIUI:Z

    if-eqz v2, :cond_0

    .line 38
    const-class v2, Lmiui/app/backup/FullBackupAgent;

    goto :goto_0

    .line 40
    :cond_0
    const-class v2, Landroid/app/backup/BackupAgent;

    :goto_0
    const-string v3, "onRestoreFile"

    const/4 v4, 0x7

    new-array v5, v4, [Ljava/lang/Class;

    .line 42
    const-class v6, Landroid/os/ParcelFileDescriptor;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v5, v10

    const/4 v9, 0x3

    aput-object v0, v5, v9

    const/4 v11, 0x4

    aput-object v0, v5, v11

    const/4 v0, 0x5

    aput-object v6, v5, v0

    const/4 v12, 0x6

    aput-object v6, v5, v12

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 46
    invoke-virtual {v2, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v7

    .line 47
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    aput-object p5, v3, v9

    aput-object p6, v3, v11

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v12

    move-object v0, p0

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, ""

    .line 53
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v2, "IllegalArgumentException"

    .line 51
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v2, "NoSuchMethodException"

    .line 49
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public static setIsNeedBeKilled(Landroid/content/Context;)V
    .locals 2

    .line 58
    sget-boolean v0, Lcom/miui/core/SdkHelper;->IS_MIUI:Z

    if-eqz v0, :cond_0

    .line 60
    :try_start_0
    invoke-static {p0}, Lmiui/app/backup/BackupManager;->getBackupManager(Landroid/content/Context;)Lmiui/app/backup/BackupManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0, v0}, Lmiui/app/backup/BackupManager;->setIsNeedBeKilled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "BackupCompatHelper"

    const-string v1, "EncounterErrorWhenKillApp"

    .line 65
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
