.class public Lmiui/cloud/finddevice/FindDeviceStatusManagerProvider;
.super Ljava/lang/Object;
.source "FindDeviceStatusManagerProvider.java"


# static fields
.field private static final AUTHORITY:Ljava/lang/String; = "com.xiaomi.finddevice.provider"

.field private static final ROOT_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const-string v0, "content://com.xiaomi.finddevice.provider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lmiui/cloud/finddevice/FindDeviceStatusManagerProvider;->ROOT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .param p0, "func"    # Ljava/lang/String;

    .line 82
    sget-object v0, Lmiui/cloud/finddevice/FindDeviceStatusManagerProvider;->ROOT_URI:Landroid/net/Uri;

    invoke-static {v0, p0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static getLastUserIdLocked(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p0, "ctx"    # Landroid/content/Context;

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "lastSessionUserId"

    invoke-static {v1}, Lmiui/cloud/finddevice/FindDeviceStatusManagerProvider;->buildUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 68
    .local v0, "c":Landroid/database/Cursor;
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 69
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 69
    :cond_0
    return-object v1

    .line 71
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 72
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 74
    :cond_1
    throw v1
.end method

.method public static isLastStatusDebtLock(Landroid/content/Context;)Z
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;

    .line 78
    invoke-static {p0}, Lmiui/cloud/finddevice/FindDeviceStatusManagerProvider;->getLastUserIdLocked(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1665249865"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isLastStatusLocked(Landroid/content/Context;)Z
    .locals 6
    .param p0, "ctx"    # Landroid/content/Context;

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "isLastStatusLocked"

    invoke-static {v1}, Lmiui/cloud/finddevice/FindDeviceStatusManagerProvider;->buildUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 55
    .local v0, "c":Landroid/database/Cursor;
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v2, :cond_0

    const/4 v1, 0x1

    .line 58
    :cond_0
    if-eqz v0, :cond_1

    .line 59
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 56
    :cond_1
    return v1

    .line 58
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 59
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 61
    :cond_2
    throw v1
.end method

.method public static isLastStatusOpen(Landroid/content/Context;)Z
    .locals 6
    .param p0, "ctx"    # Landroid/content/Context;

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "isLastStatusOpen"

    invoke-static {v1}, Lmiui/cloud/finddevice/FindDeviceStatusManagerProvider;->buildUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 29
    .local v0, "c":Landroid/database/Cursor;
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v2, :cond_0

    const/4 v1, 0x1

    .line 32
    :cond_0
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 30
    :cond_1
    return v1

    .line 32
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 33
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 35
    :cond_2
    throw v1
.end method

.method public static isLocked(Landroid/content/Context;)Z
    .locals 6
    .param p0, "ctx"    # Landroid/content/Context;

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "isLocked"

    invoke-static {v1}, Lmiui/cloud/finddevice/FindDeviceStatusManagerProvider;->buildUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 42
    .local v0, "c":Landroid/database/Cursor;
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v2, :cond_0

    const/4 v1, 0x1

    .line 45
    :cond_0
    if-eqz v0, :cond_1

    .line 46
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 43
    :cond_1
    return v1

    .line 45
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 46
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 48
    :cond_2
    throw v1
.end method

.method public static isOpen(Landroid/content/Context;)Z
    .locals 6
    .param p0, "ctx"    # Landroid/content/Context;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "isOpen"

    invoke-static {v1}, Lmiui/cloud/finddevice/FindDeviceStatusManagerProvider;->buildUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 16
    .local v0, "c":Landroid/database/Cursor;
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v2, :cond_0

    const/4 v1, 0x1

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 17
    :cond_1
    return v1

    .line 19
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 20
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 22
    :cond_2
    throw v1
.end method
