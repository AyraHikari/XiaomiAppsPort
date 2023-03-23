.class public final Lcom/miui/pickdrag/blur/BlurControllerFactory;
.super Ljava/lang/Object;
.source "BlurControllerFactory.kt"


# static fields
.field public static final INSTANCE:Lcom/miui/pickdrag/blur/BlurControllerFactory;

.field public static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/pickdrag/blur/BlurControllerFactory;

    invoke-direct {v0}, Lcom/miui/pickdrag/blur/BlurControllerFactory;-><init>()V

    sput-object v0, Lcom/miui/pickdrag/blur/BlurControllerFactory;->INSTANCE:Lcom/miui/pickdrag/blur/BlurControllerFactory;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/pickdrag/blur/BlurControllerFactory;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createBlurController(Lmiuix/appcompat/app/AppCompatActivity;)Lcom/miui/pickdrag/blur/BlurController;
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/miui/pickdrag/utils/Device;->isHighDevice()Z

    move-result v0

    .line 13
    sget-object v1, Lcom/miui/pickdrag/blur/BlurControllerFactory;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "createBlurController # isHighDevice: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    new-instance v0, Lcom/miui/pickdrag/blur/BlurWindowController;

    invoke-direct {v0}, Lcom/miui/pickdrag/blur/BlurWindowController;-><init>()V

    .line 15
    invoke-virtual {v0, p1}, Lcom/miui/pickdrag/blur/BlurController;->setActivity(Lmiuix/appcompat/app/AppCompatActivity;)V

    return-object v0
.end method
