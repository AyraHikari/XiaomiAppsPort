.class Lcom/xiaomi/mirror/synergy/CallMethod;
.super Ljava/lang/Object;


# static fields
.field public static final ARG_AP_CALLBACK:Ljava/lang/String; = "apCallback"

.field public static final ARG_AP_SSID:Ljava/lang/String; = "apSsid"

.field public static final ARG_CLIP_DATA:Ljava/lang/String; = "clipData"

.field public static final ARG_DISPLAY_ID:Ljava/lang/String; = "displayId"

.field public static final ARG_EXTENSION:Ljava/lang/String; = "extension"

.field public static final ARG_EXTRA_STRING:Ljava/lang/String; = "extra"

.field public static final ARG_ID:Ljava/lang/String; = "id"

.field public static final ARG_TITLE:Ljava/lang/String; = "title"

.field public static final ARG_URI:Ljava/lang/String; = "uri"

.field public static final CALL_PROVIDER_AUTHORITY:Ljava/lang/String; = "com.xiaomi.mirror.callprovider"

.field public static final METHOD_CHOOSE_FILE_FROM_SYNERGY:Ljava/lang/String; = "chooseFileFromSynergy"

.field public static final METHOD_CONNECT_SAME_ACCOUNT_AP:Ljava/lang/String; = "connectSameAccountAp"

.field public static final METHOD_GET:Ljava/lang/String; = "get"

.field public static final METHOD_GET_ALIVE_BINDER:Ljava/lang/String; = "getAliveBinder"

.field public static final METHOD_GET_CALL_RELAY_SERVICE:Ljava/lang/String; = "getCallRelayService"

.field public static final METHOD_GET_UPDATE_ICON:Ljava/lang/String; = "getUpdateIcon"

.field public static final METHOD_IS_FLOAT_WINDOW_SHOW:Ljava/lang/String; = "isFloatWindowShow"

.field public static final METHOD_IS_P2P_WORKING:Ljava/lang/String; = "isP2PWorking"

.field public static final METHOD_IS_SUPPORT_TAKE_PHOTO:Ljava/lang/String; = "isSupportTakePhoto"

.field public static final METHOD_IS_SYNERGY_ENABLE:Ljava/lang/String; = "isSynergyEnable"

.field public static final METHOD_NOTIFY_UPDATE_ICON:Ljava/lang/String; = "notifyUpdateIcon"

.field public static final METHOD_OPEN_DIRECT:Ljava/lang/String; = "openDirect"

.field public static final METHOD_OPEN_MI_CLOUD_ON_SYNERGY:Ljava/lang/String; = "openMiCloudOnSynergy"

.field public static final METHOD_OPEN_ON_SYNERGY:Ljava/lang/String; = "openOnSynergy"

.field public static final METHOD_PERFORM_RELAY_ICON_CLICK:Ljava/lang/String; = "performRelayIconClick"

.field public static final METHOD_QUERY_OPEN_ON_SYNERGY:Ljava/lang/String; = "queryOpenOnSynergy"

.field public static final METHOD_QUERY_SAME_ACCOUNT_AP:Ljava/lang/String; = "querySameAccountAp"

.field public static final METHOD_REGISTER_AP_CALLBACK:Ljava/lang/String; = "registerApCallback"

.field public static final METHOD_SAVE_TO_SYNERGY:Ljava/lang/String; = "saveToSynergy"

.field public static final METHOD_TAKE_PHOTO_CANCEL:Ljava/lang/String; = "takePhotoCancel"

.field public static final METHOD_TAKE_PHOTO_FROM_SYNERGY:Ljava/lang/String; = "takePhotoFromSynergy"

.field public static final METHOD_UNREGISTER_AP_CALLBACK:Ljava/lang/String; = "unRegisterApCallback"

.field public static final METHOD_UPDATE_TITLE:Ljava/lang/String; = "updateTitle"

.field public static final RESULT_AP_IS5G:Ljava/lang/String; = "apId5G"

.field public static final RESULT_AP_SSID:Ljava/lang/String; = "apSsid"

.field public static final RESULT_BATTERY_PERCENT:Ljava/lang/String; = "batteryPercent"

.field public static final RESULT_BINDER:Ljava/lang/String; = "binder"

.field public static final RESULT_CLIP_DATA:Ljava/lang/String; = "clipData"

.field public static final RESULT_ENABLE_BOOLEAN:Ljava/lang/String; = "enable"

.field public static final RESULT_FILE_DESCRIPTOR:Ljava/lang/String; = "fileDescriptor"

.field public static final RESULT_ICON:Ljava/lang/String; = "icon"

.field public static final RESULT_ID:Ljava/lang/String; = "id"

.field public static final RESULT_IS_FLOAT_WINDOW_SHOW:Ljava/lang/String; = "isFloatWindowShow"

.field public static final RESULT_OPTION_LIST:Ljava/lang/String; = "optionList"

.field public static final RESULT_SOFTAP_STATE:Ljava/lang/String; = "softApState"

.field public static final RESULT_TITLE:Ljava/lang/String; = "title"

.field public static final RESULT_VALUE:Ljava/lang/String; = "value"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doCall(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x1d

    const-string v2, "com.xiaomi.mirror.callprovider"

    if-lt v0, v1, :cond_0

    :try_start_1
    invoke-virtual {p0, v2, p1, p2, p3}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method
