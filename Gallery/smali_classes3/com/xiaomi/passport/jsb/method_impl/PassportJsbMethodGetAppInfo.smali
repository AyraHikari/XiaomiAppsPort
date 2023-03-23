.class public Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetAppInfo;
.super Lcom/xiaomi/passport/jsb/ParcelablePassportJsbMethod;
.source "PassportJsbMethodGetAppInfo.java"


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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetAppInfo$1;

    invoke-direct {v0}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetAppInfo$1;-><init>()V

    sput-object v0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetAppInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/xiaomi/passport/jsb/ParcelablePassportJsbMethod;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/xiaomi/passport/jsb/ParcelablePassportJsbMethod;-><init>()V

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

    const-string v0, "getAppInfo"

    return-object v0
.end method

.method public invoke(Lcom/xiaomi/passport/webview/PassportJsbWebView;Lorg/json/JSONObject;)Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/passport/jsb/PassportJsbMethodException;
        }
    .end annotation

    const-string v0, "packageName"

    .line 26
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/xiaomi/accountsdk/utils/PackageUtils;->isPkgExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "versionCode"

    .line 36
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/xiaomi/accountsdk/utils/PackageUtils;->getPkgVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "result"

    const/4 p2, 0x1

    .line 37
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 38
    new-instance p1, Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;

    invoke-direct {p1, v0}, Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 40
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    :cond_0
    new-instance p1, Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p1, p2}, Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;-><init>(Lorg/json/JSONObject;)V

    return-object p1

    .line 28
    :cond_1
    new-instance p1, Lcom/xiaomi/passport/jsb/PassportJsbMethodException;

    const/16 p2, 0x68

    const-string v0, "packageName can\'t be null"

    invoke-direct {p1, p2, v0}, Lcom/xiaomi/passport/jsb/PassportJsbMethodException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
