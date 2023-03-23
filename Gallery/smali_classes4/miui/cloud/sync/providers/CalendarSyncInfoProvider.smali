.class public Lmiui/cloud/sync/providers/CalendarSyncInfoProvider;
.super Lmiui/cloud/sync/SyncInfoProviderBase;
.source "CalendarSyncInfoProvider.java"


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.android.calendar"

.field private static final CALENDAR_WHERE:Ljava/lang/String; = "(account_type=? AND calendar_displayName=?) OR (account_type=? AND calendar_displayName=?)"

.field private static final ONLINE_EVENT_CUSTOM_APP_PACKAGE:Ljava/lang/String; = "com.miui.calendar"

.field private static final REMOTE_REMINDER_CUSTOM_APP_PACKAGE:Ljava/lang/String; = "com.miui.calendar.remoteReminder"

.field private static final SYNCED_EVENT_SELECTION:Ljava/lang/String; = "calendar_id=? AND _sync_id IS NOT NULL AND (customAppPackage IS NULL OR (customAppPackage <> \'com.miui.calendar\' AND customAppPackage <> \'com.miui.calendar.remoteReminder\'))"

.field private static final TAG:Ljava/lang/String; = "Cal:D:CalendarSyncInfoProvider"

.field private static final UNSYNCED_EVENT_SELECTION:Ljava/lang/String; = "calendar_id=? AND _sync_id IS NULL AND (customAppPackage IS NULL OR (customAppPackage <> \'com.miui.calendar\' AND customAppPackage <> \'com.miui.calendar.remoteReminder\'))"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lmiui/cloud/sync/SyncInfoProviderBase;-><init>()V

    return-void
.end method

.method public static getDefaultCalendarId(Landroid/content/Context;)J
    .locals 10
    .param p0, "context"    # Landroid/content/Context;

    .line 83
    const-string v0, "com.xiaomi"

    const-string v1, "calendar_displayname_xiaomi"

    const-string v2, "LOCAL"

    const-string v3, "calendar_displayname_local"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v8

    .line 88
    .local v8, "whereArgs":[Ljava/lang/String;
    const-wide/16 v0, -0x1

    .line 90
    .local v0, "calendarId":J
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "_id"

    const-string v3, "calendar_displayName"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "(account_type=? AND calendar_displayName=?) OR (account_type=? AND calendar_displayName=?)"

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 93
    .local v2, "c":Landroid/database/Cursor;
    const-string v3, "Cal:D:CalendarSyncInfoProvider"

    if-eqz v2, :cond_1

    .line 95
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 96
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    int-to-long v0, v3

    goto :goto_0

    .line 98
    :cond_0
    const-string v4, "getDefaultCalendarId(): size of cursor is 0!"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 102
    goto :goto_1

    .line 101
    :catchall_0
    move-exception v3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 102
    throw v3

    .line 104
    :cond_1
    const-string v4, "getDefaultCalendarId(): cursor is null!"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :goto_1
    return-wide v0
.end method


# virtual methods
.method public getSyncedCount(Landroid/content/Context;)I
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .line 59
    invoke-static {p1}, Lmiui/cloud/sync/providers/CalendarSyncInfoProvider;->getDefaultCalendarId(Landroid/content/Context;)J

    move-result-wide v0

    .line 60
    .local v0, "calendarId":J
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const-string v3, "Cal:D:CalendarSyncInfoProvider"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 61
    const-string v2, "getSyncedCount(): can NOT find default calendar"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    return v4

    .line 64
    :cond_0
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    .line 65
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    .line 64
    const-string v4, "calendar_id=? AND _sync_id IS NOT NULL AND (customAppPackage IS NULL OR (customAppPackage <> \'com.miui.calendar\' AND customAppPackage <> \'com.miui.calendar.remoteReminder\'))"

    invoke-virtual {p0, p1, v2, v4, v5}, Lmiui/cloud/sync/providers/CalendarSyncInfoProvider;->queryCount(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 66
    .local v2, "syncedCount":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSyncedCount(): count:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    return v2
.end method

.method public getUnsyncedCount(Landroid/content/Context;)I
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .line 43
    invoke-static {p1}, Lmiui/cloud/sync/providers/CalendarSyncInfoProvider;->getDefaultCalendarId(Landroid/content/Context;)J

    move-result-wide v0

    .line 44
    .local v0, "calendarId":J
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const-string v3, "Cal:D:CalendarSyncInfoProvider"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 45
    const-string v2, "getUnsyncedCount(): can NOT find default calendar"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    return v4

    .line 48
    :cond_0
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    .line 48
    const-string v4, "calendar_id=? AND _sync_id IS NULL AND (customAppPackage IS NULL OR (customAppPackage <> \'com.miui.calendar\' AND customAppPackage <> \'com.miui.calendar.remoteReminder\'))"

    invoke-virtual {p0, p1, v2, v4, v5}, Lmiui/cloud/sync/providers/CalendarSyncInfoProvider;->queryCount(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 50
    .local v2, "unSyncedCount":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getUnsyncedCount(): count:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    return v2
.end method

.method public getWifiOnlyUnsyncedCount(Landroid/content/Context;)I
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 75
    const/4 v0, 0x0

    return v0
.end method
