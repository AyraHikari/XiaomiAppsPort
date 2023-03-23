.class final Lcom/miui/gallery/editor_common/hardwareauth/HardwareAuthTokenManager$requestHardwareAuth$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lqi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor_common/hardwareauth/HardwareAuthTokenManager;->b(Ljava/lang/String;Ljava/lang/String;)Lwd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqi/l<",
        "Lcom/miui/gallery/editor_common/hardwareauth/model/HardwareNonceBean;",
        "Lwd/e<",
        "Lcom/miui/gallery/editor_common/hardwareauth/model/HardwareAuthBean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lcom/miui/gallery/editor_common/hardwareauth/model/HardwareNonceBean;",
        "it",
        "Lwd/e;",
        "Lcom/miui/gallery/editor_common/hardwareauth/model/HardwareAuthBean;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $queryMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/gallery/editor_common/hardwareauth/HardwareAuthTokenManager$requestHardwareAuth$1;->$queryMap:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/gallery/editor_common/hardwareauth/model/HardwareNonceBean;)Lwd/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/editor_common/hardwareauth/model/HardwareNonceBean;",
            ")",
            "Lwd/e<",
            "Lcom/miui/gallery/editor_common/hardwareauth/model/HardwareAuthBean;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/miui/gallery/editor_common/hardwareauth/model/HardwareNonceBean;->getData()Lcom/xiaomi/miai/api/AuthHardwareAuth$NonceResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/miai/api/AuthHardwareAuth$NonceResponse;->getNonce()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v1, "decode(it.data.nonce, Base64.URL_SAFE)"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, v0}, Lcom/miui/gallery/editor_common/hardwareauth/DeviceCredentialManager;->d(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor_common/hardwareauth/HardwareAuthTokenManager$requestHardwareAuth$1;->$queryMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/miui/gallery/editor_common/hardwareauth/model/HardwareNonceBean;->getData()Lcom/xiaomi/miai/api/AuthHardwareAuth$NonceResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/miai/api/AuthHardwareAuth$NonceResponse;->getNonce()Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.data.nonce"

    invoke-static {v2, v3}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "nonce"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor_common/hardwareauth/HardwareAuthTokenManager$requestHardwareAuth$1;->$queryMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/miui/gallery/editor_common/hardwareauth/model/HardwareNonceBean;->getData()Lcom/xiaomi/miai/api/AuthHardwareAuth$NonceResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/miai/api/AuthHardwareAuth$NonceResponse;->getNonceCert()Ljava/lang/String;

    move-result-object p1

    const-string v2, "it.data.nonceCert"

    invoke-static {p1, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nonceCert"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/editor_common/hardwareauth/HardwareAuthTokenManager$requestHardwareAuth$1;->$queryMap:Ljava/util/Map;

    const-string v1, "sign"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/miui/gallery/editor_common/hardwareauth/HardwareAuthTokenManager;->a()Lcom/miui/gallery/editor_common/hardwareauth/a;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/editor_common/hardwareauth/HardwareAuthTokenManager$requestHardwareAuth$1;->$queryMap:Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/miui/gallery/editor_common/hardwareauth/a;->a(Ljava/util/Map;)Lwd/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gallery/editor_common/hardwareauth/model/HardwareNonceBean;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor_common/hardwareauth/HardwareAuthTokenManager$requestHardwareAuth$1;->a(Lcom/miui/gallery/editor_common/hardwareauth/model/HardwareNonceBean;)Lwd/e;

    move-result-object p0

    return-object p0
.end method
