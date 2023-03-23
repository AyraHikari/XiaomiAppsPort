.class public interface abstract Lcom/miui/gallery/editor_common/hardwareauth/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J$\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\'J$\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/miui/gallery/editor_common/hardwareauth/a;",
        "",
        "",
        "",
        "options",
        "Lwd/e;",
        "Lcom/miui/gallery/editor_common/hardwareauth/model/HardwareNonceBean;",
        "b",
        "Lcom/miui/gallery/editor_common/hardwareauth/model/HardwareAuthBean;",
        "a",
        "editor_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/util/Map;)Lwd/e;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lhp/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwd/e<",
            "Lcom/miui/gallery/editor_common/hardwareauth/model/HardwareAuthBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhp/f;
        value = "/auth/v1/hardwareAuthToken"
    .end annotation
.end method

.method public abstract b(Ljava/util/Map;)Lwd/e;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lhp/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwd/e<",
            "Lcom/miui/gallery/editor_common/hardwareauth/model/HardwareNonceBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhp/f;
        value = "/auth/v1/hardwareNonce"
    .end annotation
.end method
