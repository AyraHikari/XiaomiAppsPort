.class final Lcom/baidu/mapapi/utils/poi/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/platform/comapi/pano/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baidu/platform/comapi/pano/a$a<",
        "Lcom/baidu/platform/comapi/pano/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/utils/poi/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V
    .locals 2

    sget-object v0, Lcom/baidu/mapapi/utils/poi/b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "baidumapsdk"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "network inner error, please check network"

    goto :goto_0

    :cond_1
    const-string p1, "current network is not available"

    :goto_0
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/pano/c;)V
    .locals 4

    const-string v0, "baidumapsdk"

    if-nez p1, :cond_0

    const-string p1, "pano info is null"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v1, Lcom/baidu/mapapi/utils/poi/b;->a:[I

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/pano/c;->a()Lcom/baidu/platform/comapi/pano/PanoStateError;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/pano/c;->c()I

    move-result v1

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/pano/c;->b()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapapi/utils/poi/a;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch;->a(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    const-string p1, "this point do not support for pano show"

    goto :goto_0

    :cond_3
    const-string p1, "please check ak for permission"

    goto :goto_0

    :cond_4
    const-string p1, "pano id not found for this poi point"

    goto :goto_0

    :cond_5
    const-string p1, "pano uid is error, please check param poi uid"

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/baidu/platform/comapi/pano/c;

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/utils/poi/a;->a(Lcom/baidu/platform/comapi/pano/c;)V

    return-void
.end method
