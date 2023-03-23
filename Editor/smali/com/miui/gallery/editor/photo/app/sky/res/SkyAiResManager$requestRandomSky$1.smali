.class final Lcom/miui/gallery/editor/photo/app/sky/res/SkyAiResManager$requestRandomSky$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lqi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/sky/res/SkyAiResManager;->d(Landroid/content/Context;Ljava/lang/String;I)Lwd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqi/l<",
        "Lcom/miui/gallery/editor_common/hardwareauth/model/HardwareAuthBean;",
        "Lwd/e<",
        "Lcom/miui/gallery/editor/photo/app/sky/res/SkyResourceData;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lcom/miui/gallery/editor_common/hardwareauth/model/HardwareAuthBean;",
        "it",
        "Lwd/e;",
        "Lcom/miui/gallery/editor/photo/app/sky/res/SkyResourceData;",
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
.field public final synthetic $skyMaterialId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/miui/gallery/editor/photo/app/sky/res/SkyAiResManager$requestRandomSky$1;->$skyMaterialId:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/gallery/editor_common/hardwareauth/model/HardwareAuthBean;)Lwd/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/editor_common/hardwareauth/model/HardwareAuthBean;",
            ")",
            "Lwd/e<",
            "Lcom/miui/gallery/editor/photo/app/sky/res/SkyResourceData;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lri/m;->a:Lri/m;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/miui/gallery/editor_common/hardwareauth/model/HardwareAuthBean;->getData()Lcom/xiaomi/miai/api/AuthHardwareAuth$HardwareTokenResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/miai/api/AuthHardwareAuth$HardwareTokenResponse;->getToken()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "HARDWARE_AUTH %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget p0, p0, Lcom/miui/gallery/editor/photo/app/sky/res/SkyAiResManager$requestRandomSky$1;->$skyMaterialId:I

    .line 3
    sget-object v1, Lcom/miui/gallery/editor/photo/app/sky/res/SkyAiResManager;->a:Lcom/miui/gallery/editor/photo/app/sky/res/SkyAiResManager;

    invoke-static {v1, p0}, Lcom/miui/gallery/editor/photo/app/sky/res/SkyAiResManager;->b(Lcom/miui/gallery/editor/photo/app/sky/res/SkyAiResManager;I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "scene"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    sget-object p0, Lfo/z;->a:Lfo/z$a;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this.toString()"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lfo/v;->e:Lfo/v$a;

    const-string v2, "application/json"

    invoke-virtual {v1, v2}, Lfo/v$a;->b(Ljava/lang/String;)Lfo/v;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfo/z$a;->d(Ljava/lang/String;Lfo/v;)Lfo/z;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/sky/res/SkyAiResManager;->a()Lp5/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lp5/a;->a(Ljava/lang/String;Lfo/z;)Lwd/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gallery/editor_common/hardwareauth/model/HardwareAuthBean;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/sky/res/SkyAiResManager$requestRandomSky$1;->a(Lcom/miui/gallery/editor_common/hardwareauth/model/HardwareAuthBean;)Lwd/e;

    move-result-object p0

    return-object p0
.end method
