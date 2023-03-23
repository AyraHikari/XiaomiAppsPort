.class public final Lcom/miui/gallery/editor/photo/app/sky/res/SkyAiResManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0006H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/miui/gallery/editor/photo/app/sky/res/SkyAiResManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "skyBid",
        "",
        "skyMaterialId",
        "Lwd/e;",
        "Lcom/miui/gallery/editor/photo/app/sky/res/SkyResourceData;",
        "d",
        "id",
        "c",
        "<init>",
        "()V",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/miui/gallery/editor/photo/app/sky/res/SkyAiResManager;

.field public static b:Lp5/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/miui/gallery/editor/photo/app/sky/res/SkyAiResManager;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/app/sky/res/SkyAiResManager;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/app/sky/res/SkyAiResManager;->a:Lcom/miui/gallery/editor/photo/app/sky/res/SkyAiResManager;

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

    const-class v1, Lp5/a;

    invoke-virtual {v0, v1}, Lep/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "init(options).create(ISkyAiApiService::class.java)"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lp5/a;

    sput-object v0, Lcom/miui/gallery/editor/photo/app/sky/res/SkyAiResManager;->b:Lp5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lp5/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/app/sky/res/SkyAiResManager;->b:Lp5/a;

    return-object v0
.end method

.method public static final synthetic b(Lcom/miui/gallery/editor/photo/app/sky/res/SkyAiResManager;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/sky/res/SkyAiResManager;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;I)Lwd/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I)",
            "Lwd/e<",
            "Lcom/miui/gallery/editor/photo/app/sky/res/SkyResourceData;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skyBid"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/miui/gallery/editor_common/hardwareauth/DeviceCredentialManager;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "fid"

    .line 2
    invoke-static {p0, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/miui/gallery/editor_common/hardwareauth/HardwareAuthTokenManager;->b(Ljava/lang/String;Ljava/lang/String;)Lwd/e;

    move-result-object p0

    new-instance p1, Lcom/miui/gallery/editor/photo/app/sky/res/SkyAiResManager$requestRandomSky$1;

    invoke-direct {p1, p2}, Lcom/miui/gallery/editor/photo/app/sky/res/SkyAiResManager$requestRandomSky$1;-><init>(I)V

    invoke-virtual {p0, p1}, Lwd/e;->j(Lqi/l;)Lwd/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_7

    const/4 p0, 0x1

    if-eq p1, p0, :cond_6

    const/4 p0, 0x2

    if-eq p1, p0, :cond_5

    const/4 p0, 0x3

    if-eq p1, p0, :cond_4

    const/4 p0, 0x4

    if-eq p1, p0, :cond_3

    const/4 p0, 0x5

    if-eq p1, p0, :cond_2

    const/16 p0, 0xf

    if-eq p1, p0, :cond_1

    const/16 p0, 0x10

    if-eq p1, p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "yuyun"

    goto :goto_0

    :cond_1
    const-string p0, "cengyun"

    goto :goto_0

    :cond_2
    const-string p0, "yunxu"

    goto :goto_0

    :cond_3
    const-string p0, "boyun"

    goto :goto_0

    :cond_4
    const-string p0, "duoyun"

    goto :goto_0

    :cond_5
    const-string p0, "bikong"

    goto :goto_0

    :cond_6
    const-string p0, "qingkong"

    goto :goto_0

    :cond_7
    const-string p0, "qingtian"

    :goto_0
    return-object p0
.end method
