.class public Lmiui/cloud/provider/Wifi;
.super Ljava/lang/Object;
.source "Wifi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/cloud/provider/Wifi$WifiShare;,
        Lmiui/cloud/provider/Wifi$SyncState;
    }
.end annotation


# static fields
.field public static final ACCOUNT:Ljava/lang/String; = "account"

.field public static final ADHOC:Ljava/lang/String; = "adhoc"

.field public static final ANONYMOUSIDENTITY:Ljava/lang/String; = "anonymousIdentity"

.field public static final AUTHALG:Ljava/lang/String; = "authAlg"

.field public static final AUTHORITY:Ljava/lang/String; = "wifi"

.field public static final BSSID:Ljava/lang/String; = "bssid"

.field public static final CACERT:Ljava/lang/String; = "caCert"

.field public static final CACERT_FILE:Ljava/lang/String; = "caCertFile"

.field public static final CALLER_IS_SYNCADAPTER:Ljava/lang/String; = "caller_is_syncadapter"

.field public static final CLIENT_CERT:Ljava/lang/String; = "clientCert"

.field public static final CLIENT_CERT_FILE:Ljava/lang/String; = "clientCertFile"

.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final DELETED:Ljava/lang/String; = "deleted"

.field public static final EAP:Ljava/lang/String; = "eap"

.field public static final GROUP:Ljava/lang/String; = "groupCipher"

.field public static final ID:Ljava/lang/String; = "_id"

.field public static final IDENTITY:Ljava/lang/String; = "identity"

.field public static final KEYMGMT:Ljava/lang/String; = "keyMgmt"

.field public static final LATITUDE:Ljava/lang/String; = "latitude"

.field public static final LIMIT:Ljava/lang/String; = "limit"

.field public static final LONGITUDE:Ljava/lang/String; = "longitude"

.field public static final MARKER:Ljava/lang/String; = "marker"

.field public static final PAIRWISE:Ljava/lang/String; = "pairwise"

.field public static final PASSWORD:Ljava/lang/String; = "password"

.field public static final PHASE2:Ljava/lang/String; = "phase2"

.field public static final PRIORITY:Ljava/lang/String; = "priority"

.field public static final PRIVATE_KEY:Ljava/lang/String; = "privateKey"

.field public static final PRIVATE_KEY_FILE:Ljava/lang/String; = "privateKeyFile"

.field public static final PROTO:Ljava/lang/String; = "proto"

.field public static final PSK:Ljava/lang/String; = "psk"

.field public static final SCAN_SSID:Ljava/lang/String; = "scan_ssid"

.field public static final SHARE_STATE:Ljava/lang/String; = "share_state"

.field public static final SHARE_STATE_DOWNLOAD:I = 0x5

.field public static final SHARE_STATE_ERROR:I = 0x6

.field public static final SHARE_STATE_FAIL:I = 0x3

.field public static final SHARE_STATE_NONE:I = 0x0

.field public static final SHARE_STATE_PENDING:I = 0x1

.field public static final SHARE_STATE_PENDING_DOWNLOAD:I = 0x4

.field public static final SHARE_STATE_SUCCESS:I = 0x2

.field public static final SSID:Ljava/lang/String; = "ssid"

.field public static final SYNC_STATE:Ljava/lang/String; = "sync_state"

.field public static final SYNC_STATE_BACKUP:I = 0x3

.field public static final SYNC_STATE_DIRTY:I = 0x0

.field public static final SYNC_STATE_ERROR:I = 0x5

.field public static final SYNC_STATE_RESTORE:I = 0x4

.field public static final SYNC_STATE_SYNCED:I = 0x1

.field public static final SYNC_STATE_SYNCING:I = 0x2

.field public static final UUID:Ljava/lang/String; = "uuid"

.field public static final WEPKEY0:Ljava/lang/String; = "wepkey0"

.field public static final WEPKEY1:Ljava/lang/String; = "wepkey1"

.field public static final WEPKEY2:Ljava/lang/String; = "wepkey2"

.field public static final WEPKEY3:Ljava/lang/String; = "wepkey3"

.field public static final WEP_TX_KEYIDX:Ljava/lang/String; = "wep_tx_keyidx"

.field public static final WIFI_TABLE:Ljava/lang/String; = "wifi"

.field public static final WIFI_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    const-string v0, "content://wifi/wifi"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lmiui/cloud/provider/Wifi;->CONTENT_URI:Landroid/net/Uri;

    .line 29
    sget-object v0, Lmiui/provider/Wifi;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 30
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 29
    const-string v2, "caller_is_syncadapter"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lmiui/cloud/provider/Wifi;->WIFI_URI:Landroid/net/Uri;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
