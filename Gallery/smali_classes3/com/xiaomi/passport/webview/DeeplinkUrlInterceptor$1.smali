.class public final Lcom/xiaomi/passport/webview/DeeplinkUrlInterceptor$1;
.super Ljava/lang/Object;
.source "DeeplinkUrlInterceptor.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/webview/DeeplinkUrlInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/xiaomi/passport/webview/DeeplinkUrlInterceptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/passport/webview/DeeplinkUrlInterceptor;
    .locals 1

    .line 73
    new-instance v0, Lcom/xiaomi/passport/webview/DeeplinkUrlInterceptor;

    invoke-direct {v0, p1}, Lcom/xiaomi/passport/webview/DeeplinkUrlInterceptor;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/webview/DeeplinkUrlInterceptor$1;->createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/passport/webview/DeeplinkUrlInterceptor;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/xiaomi/passport/webview/DeeplinkUrlInterceptor;
    .locals 0

    .line 78
    new-array p1, p1, [Lcom/xiaomi/passport/webview/DeeplinkUrlInterceptor;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/webview/DeeplinkUrlInterceptor$1;->newArray(I)[Lcom/xiaomi/passport/webview/DeeplinkUrlInterceptor;

    move-result-object p1

    return-object p1
.end method
