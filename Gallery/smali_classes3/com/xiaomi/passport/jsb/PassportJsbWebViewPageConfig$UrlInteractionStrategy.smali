.class public Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$UrlInteractionStrategy;
.super Ljava/lang/Object;
.source "PassportJsbWebViewPageConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UrlInteractionStrategy"
.end annotation


# instance fields
.field public final jsbMethods:[Lcom/xiaomi/passport/jsb/ParcelablePassportJsbMethod;

.field public final urlInterceptors:[Lcom/xiaomi/passport/webview/UrlInterceptor;

.field public final urlLoadPrepareTasks:[Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;


# direct methods
.method public constructor <init>([Lcom/xiaomi/passport/webview/UrlInterceptor;[Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;[Lcom/xiaomi/passport/jsb/ParcelablePassportJsbMethod;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$UrlInteractionStrategy;->urlInterceptors:[Lcom/xiaomi/passport/webview/UrlInterceptor;

    .line 139
    iput-object p2, p0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$UrlInteractionStrategy;->urlLoadPrepareTasks:[Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;

    .line 140
    iput-object p3, p0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$UrlInteractionStrategy;->jsbMethods:[Lcom/xiaomi/passport/jsb/ParcelablePassportJsbMethod;

    return-void
.end method

.method public static create([Lcom/xiaomi/passport/webview/UrlInterceptor;[Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;[Lcom/xiaomi/passport/jsb/ParcelablePassportJsbMethod;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$UrlInteractionStrategy;
    .locals 1

    .line 167
    new-instance v0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$UrlInteractionStrategy;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$UrlInteractionStrategy;-><init>([Lcom/xiaomi/passport/webview/UrlInterceptor;[Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;[Lcom/xiaomi/passport/jsb/ParcelablePassportJsbMethod;)V

    return-object v0
.end method


# virtual methods
.method public fillBundle(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "parcels_wrapper"

    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    .line 146
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 147
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$UrlInteractionStrategy;->urlInterceptors:[Lcom/xiaomi/passport/webview/UrlInterceptor;

    if-eqz v0, :cond_1

    const-string v2, "uis_url_interceptors"

    .line 150
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$UrlInteractionStrategy;->urlLoadPrepareTasks:[Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;

    if-eqz v0, :cond_2

    const-string v2, "uis_url_load_prepare_runnables"

    .line 154
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$UrlInteractionStrategy;->jsbMethods:[Lcom/xiaomi/passport/jsb/ParcelablePassportJsbMethod;

    if-eqz v0, :cond_3

    const-string v2, "uis_jsb_methods"

    .line 158
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_3
    return-object p1
.end method
