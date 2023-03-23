.class public Lcom/miui/gallery/util/NetworkTestUtils;
.super Ljava/lang/Object;
.source "NetworkTestUtils.java"


# direct methods
.method public static testDNS(Ljava/lang/String;)Z
    .locals 3

    .line 22
    :try_start_0
    new-instance v0, Lcom/miui/gallery/util/NetworkTestUtils$1;

    const-string v1, "http://120.92.96.4:80/dns/public/gallery/log/upload"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/miui/gallery/util/NetworkTestUtils$1;-><init>(ILjava/lang/String;)V

    const-string v1, "url"

    .line 42
    invoke-virtual {v0, v1, p0}, Lcom/miui/gallery/net/base/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/net/base/BaseRequest;

    .line 43
    invoke-virtual {v0}, Lcom/miui/gallery/net/base/VolleyRequest;->executeSync()[Ljava/lang/Object;
    :try_end_0
    .catch Lcom/miui/gallery/net/base/RequestError; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method
