.class public Lcom/xiaomi/onetrack/b/g;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# static fields
.field public static final a:Ljava/lang/String; = "one_track_cloud"

.field public static final b:Ljava/lang/String; = "events_cloud"

.field public static final c:Ljava/lang/String; = "_id"

.field public static final d:Ljava/lang/String; = "app_id"

.field public static final e:Ljava/lang/String; = "cloud_data"

.field public static final f:Ljava/lang/String; = "data_hash"

.field public static final g:Ljava/lang/String; = "timestamp"

.field public static final h:Ljava/lang/String; = "CREATE TABLE events_cloud (_id  INTEGER PRIMARY KEY AUTOINCREMENT,app_id TEXT,cloud_data TEXT,timestamp INTEGER,data_hash TEXT)"

.field private static final i:Ljava/lang/String; = "ConfigDatabaseHelper"

.field private static final j:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "one_track_cloud"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "CREATE TABLE events_cloud (_id  INTEGER PRIMARY KEY AUTOINCREMENT,app_id TEXT,cloud_data TEXT,timestamp INTEGER,data_hash TEXT)"

    .line 1
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "ConfigDatabaseHelper"

    const-string p1, "onCreate: "

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
