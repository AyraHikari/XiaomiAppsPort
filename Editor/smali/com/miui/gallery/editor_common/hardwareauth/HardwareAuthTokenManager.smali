.class public final Lcom/miui/gallery/editor_common/hardwareauth/HardwareAuthTokenManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0007R\u0016\u0010\n\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/miui/gallery/editor_common/hardwareauth/HardwareAuthTokenManager;",
        "",
        "",
        "bid",
        "fid",
        "Lwd/e;",
        "Lcom/miui/gallery/editor_common/hardwareauth/model/HardwareAuthBean;",
        "b",
        "Lcom/miui/gallery/editor_common/hardwareauth/a;",
        "Lcom/miui/gallery/editor_common/hardwareauth/a;",
        "apiService",
        "<init>",
        "()V",
        "editor_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/miui/gallery/editor_common/hardwareauth/HardwareAuthTokenManager;

.field public static b:Lcom/miui/gallery/editor_common/hardwareauth/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/miui/gallery/editor_common/hardwareauth/HardwareAuthTokenManager;

    invoke-direct {v0}, Lcom/miui/gallery/editor_common/hardwareauth/HardwareAuthTokenManager;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor_common/hardwareauth/HardwareAuthTokenManager;->a:Lcom/miui/gallery/editor_common/hardwareauth/HardwareAuthTokenManager;

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/Pair;

    .line 1
    sget-object v2, Lri/m;->a:Lri/m;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Lc9/i;->n()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "MiuiGallery/%s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(format, *args)"

    invoke-static {v0, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "User-Agent"

    invoke-static {v2, v0}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v4

    .line 2
    invoke-static {v1}, Lkotlin/collections/b;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v9

    .line 3
    new-instance v0, Lwd/g$a;

    const-string v6, "https://api.open.ai.xiaomi.com"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf6

    const/4 v15, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v15}, Lwd/g$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Lwd/g$a$a;Lfe/b;Lfo/x$a;Ljava/util/concurrent/ExecutorService;ILri/f;)V

    .line 4
    invoke-static {v0}, Lwd/g;->b(Lwd/g$a;)Lep/s;

    move-result-object v0

    const-class v1, Lcom/miui/gallery/editor_common/hardwareauth/a;

    invoke-virtual {v0, v1}, Lep/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "init(options).create(HardwareAuthApiService::class.java)"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/gallery/editor_common/hardwareauth/a;

    sput-object v0, Lcom/miui/gallery/editor_common/hardwareauth/HardwareAuthTokenManager;->b:Lcom/miui/gallery/editor_common/hardwareauth/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/miui/gallery/editor_common/hardwareauth/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/editor_common/hardwareauth/HardwareAuthTokenManager;->b:Lcom/miui/gallery/editor_common/hardwareauth/a;

    return-object v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Lwd/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwd/e<",
            "Lcom/miui/gallery/editor_common/hardwareauth/model/HardwareAuthBean;",
            ">;"
        }
    .end annotation

    const-string v0, "bid"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fid"

    invoke-static {p1, v1}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-array v2, v2, [Lkotlin/Pair;

    .line 1
    invoke-static {v1, p1}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v2, v1

    const-string p1, "orgId"

    const-string v1, "CL20652"

    .line 2
    invoke-static {p1, v1}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const-string p1, "sid"

    const-string v1, "miai-sod"

    .line 3
    invoke-static {p1, v1}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v2, v1

    .line 4
    invoke-static {v0, p0}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v2, p1

    .line 5
    invoke-static {v2}, Lkotlin/collections/b;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 6
    sget-object p1, Lcom/miui/gallery/editor_common/hardwareauth/HardwareAuthTokenManager;->b:Lcom/miui/gallery/editor_common/hardwareauth/a;

    invoke-interface {p1, p0}, Lcom/miui/gallery/editor_common/hardwareauth/a;->b(Ljava/util/Map;)Lwd/e;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/miui/gallery/editor_common/hardwareauth/HardwareAuthTokenManager$requestHardwareAuth$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor_common/hardwareauth/HardwareAuthTokenManager$requestHardwareAuth$1;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lwd/e;->j(Lqi/l;)Lwd/e;

    move-result-object p0

    const-wide/16 v2, 0x3e8

    .line 8
    invoke-virtual {p0, v1, v2, v3}, Lwd/e;->m(IJ)Lwd/e;

    move-result-object p0

    return-object p0
.end method
