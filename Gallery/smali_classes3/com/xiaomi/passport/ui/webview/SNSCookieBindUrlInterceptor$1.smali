.class public final Lcom/xiaomi/passport/ui/webview/SNSCookieBindUrlInterceptor$1;
.super Ljava/lang/Object;
.source "SNSCookieBindUrlInterceptor.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/webview/SNSCookieBindUrlInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/xiaomi/passport/ui/webview/SNSCookieBindUrlInterceptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/passport/ui/webview/SNSCookieBindUrlInterceptor;
    .locals 1

    .line 81
    new-instance v0, Lcom/xiaomi/passport/ui/webview/SNSCookieBindUrlInterceptor;

    invoke-direct {v0, p1}, Lcom/xiaomi/passport/ui/webview/SNSCookieBindUrlInterceptor;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/webview/SNSCookieBindUrlInterceptor$1;->createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/passport/ui/webview/SNSCookieBindUrlInterceptor;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/xiaomi/passport/ui/webview/SNSCookieBindUrlInterceptor;
    .locals 0

    .line 86
    new-array p1, p1, [Lcom/xiaomi/passport/ui/webview/SNSCookieBindUrlInterceptor;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/webview/SNSCookieBindUrlInterceptor$1;->newArray(I)[Lcom/xiaomi/passport/ui/webview/SNSCookieBindUrlInterceptor;

    move-result-object p1

    return-object p1
.end method
