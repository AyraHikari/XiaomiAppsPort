.class public Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend;
.super Lcom/xiaomi/passport/jsb/ParcelablePassportJsbMethod;
.source "PassportJsbMethodShareMiniProgramToFriend.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend$ShareResultBroadcastReceiver;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/passport/jsb/ParcelablePassportJsbMethod;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mPassportWXAPIEventHandler:Lcom/xiaomi/passport/share/weixin/PassportWXAPIEventHandler;

.field public mShareResultBroadcastReceiver:Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend$ShareResultBroadcastReceiver;

.field public mWeiXinAppID:Ljava/lang/String;

.field public mWeixinShareTool:Lcom/xiaomi/passport/share/WeixinShareTool;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 83
    new-instance v0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend$1;

    invoke-direct {v0}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend$1;-><init>()V

    sput-object v0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/xiaomi/passport/jsb/ParcelablePassportJsbMethod;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend;->mWeiXinAppID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/xiaomi/passport/jsb/ParcelablePassportJsbMethod;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend;->mWeiXinAppID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "shareMiniProgramToFriend"

    return-object v0
.end method

.method public invoke(Lcom/xiaomi/passport/webview/PassportJsbWebView;Lorg/json/JSONObject;)Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;
    .locals 4

    .line 50
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 51
    iget-object v1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend;->mWeixinShareTool:Lcom/xiaomi/passport/share/WeixinShareTool;

    if-nez v1, :cond_0

    .line 52
    new-instance v1, Lcom/xiaomi/passport/share/WeixinShareTool;

    iget-object v2, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend;->mWeiXinAppID:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/xiaomi/passport/share/WeixinShareTool;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend;->mWeixinShareTool:Lcom/xiaomi/passport/share/WeixinShareTool;

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend;->mPassportWXAPIEventHandler:Lcom/xiaomi/passport/share/weixin/PassportWXAPIEventHandler;

    if-nez v1, :cond_1

    .line 56
    new-instance v1, Lcom/xiaomi/passport/share/weixin/PassportWXAPIEventHandler;

    invoke-direct {v1, v0}, Lcom/xiaomi/passport/share/weixin/PassportWXAPIEventHandler;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend;->mPassportWXAPIEventHandler:Lcom/xiaomi/passport/share/weixin/PassportWXAPIEventHandler;

    .line 57
    sput-object v1, Lcom/xiaomi/passport/share/weixin/WeixinShareHandler;->sWXAPIEventHandler:Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;

    :cond_1
    const-string v0, "mediaMessageJson"

    .line 61
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 63
    new-instance p1, Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;-><init>(Z)V

    return-object p1

    :cond_2
    const-string v1, "callbackId"

    .line 66
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 67
    iget-object v1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend;->mWeixinShareTool:Lcom/xiaomi/passport/share/WeixinShareTool;

    const/4 v2, 0x1

    const-string v3, "WXMiniProgramObject"

    invoke-virtual {v1, v2, v3, v0}, Lcom/xiaomi/passport/share/WeixinShareTool;->shareTo(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend;->mShareResultBroadcastReceiver:Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend$ShareResultBroadcastReceiver;

    if-nez v0, :cond_3

    .line 70
    new-instance v0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend$ShareResultBroadcastReceiver;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend$ShareResultBroadcastReceiver;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend;->mShareResultBroadcastReceiver:Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend$ShareResultBroadcastReceiver;

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend;->mShareResultBroadcastReceiver:Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend$ShareResultBroadcastReceiver;

    invoke-virtual {v0, p2, p1}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend$ShareResultBroadcastReceiver;->register(Ljava/lang/String;Lcom/xiaomi/passport/webview/PassportJsbWebView;)V

    .line 74
    new-instance p1, Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;

    invoke-direct {p1, v2}, Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;-><init>(Z)V

    return-object p1
.end method

.method public release(Lcom/xiaomi/passport/webview/PassportJsbWebView;)V
    .locals 0

    .line 107
    iget-object p1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend;->mShareResultBroadcastReceiver:Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend$ShareResultBroadcastReceiver;

    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {p1}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend$ShareResultBroadcastReceiver;->unregister()V

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend;->mPassportWXAPIEventHandler:Lcom/xiaomi/passport/share/weixin/PassportWXAPIEventHandler;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 111
    sput-object p1, Lcom/xiaomi/passport/share/weixin/WeixinShareHandler;->sWXAPIEventHandler:Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;

    :cond_1
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 97
    iget-object p2, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend;->mWeiXinAppID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
