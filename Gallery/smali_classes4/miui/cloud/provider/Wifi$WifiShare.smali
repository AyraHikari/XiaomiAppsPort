.class public interface abstract Lmiui/cloud/provider/Wifi$WifiShare;
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
    name = "WifiShare"
.end annotation


# static fields
.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final MARKER:Ljava/lang/String; = "marker"

.field public static final SHARE_CONNECTING:I = 0x3

.field public static final SHARE_CONNECT_FAIL:I = 0x2

.field public static final SHARE_CONNECT_NONE:I = 0x0

.field public static final SHARE_CONNECT_STATE:Ljava/lang/String; = "share_connect_state"

.field public static final SHARE_CONNECT_SUCCESS:I = 0x1

.field public static final SHARE_COUNT:Ljava/lang/String; = "share_count"

.field public static final SHARE_FEEDBACK:Ljava/lang/String; = "share_feedback"

.field public static final SHARE_FEEDBACK_ERROR:I = 0x2

.field public static final SHARE_FEEDBACK_FINISH:I = 0x1

.field public static final SHARE_NEED_FEEDBACK:I = 0x0

.field public static final SHARE_UPDATE_TIME:Ljava/lang/String; = "share_upate_time"

.field public static final WIFI_SHARE_TABLE:Ljava/lang/String; = "wifi_share"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 294
    const-string v0, "content://wifi/wifi_share"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lmiui/cloud/provider/Wifi$WifiShare;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method
