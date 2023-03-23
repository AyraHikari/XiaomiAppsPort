.class public interface abstract Lmiui/cloud/provider/Wifi$SyncState;
.super Ljava/lang/Object;
.source "Wifi.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/provider/Wifi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SyncState"
.end annotation


# static fields
.field public static final ACCOUNT_NAME:Ljava/lang/String; = "account_name"

.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final MARKER:Ljava/lang/String; = "marker"

.field public static final SYNC_EXTRA_INFO:Ljava/lang/String; = "sync_extra_info"

.field public static final WIFI_SYNC_TABLE:Ljava/lang/String; = "wifi_sync"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 270
    const-string v0, "content://wifi/wifi_sync"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lmiui/cloud/provider/Wifi$SyncState;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method
