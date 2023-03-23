.class public final enum Lcom/baidu/platform/comapi/map/ah$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/platform/comapi/map/ah$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/platform/comapi/map/ah$a;

.field public static final enum b:Lcom/baidu/platform/comapi/map/ah$a;

.field public static final enum c:Lcom/baidu/platform/comapi/map/ah$a;

.field private static final synthetic d:[Lcom/baidu/platform/comapi/map/ah$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/baidu/platform/comapi/map/ah$a;

    const-string v1, "OPENGL_ES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/comapi/map/ah$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/comapi/map/ah$a;->a:Lcom/baidu/platform/comapi/map/ah$a;

    new-instance v1, Lcom/baidu/platform/comapi/map/ah$a;

    const-string v3, "VULKAN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/baidu/platform/comapi/map/ah$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/platform/comapi/map/ah$a;->b:Lcom/baidu/platform/comapi/map/ah$a;

    new-instance v3, Lcom/baidu/platform/comapi/map/ah$a;

    const-string v5, "AUTO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/baidu/platform/comapi/map/ah$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/baidu/platform/comapi/map/ah$a;->c:Lcom/baidu/platform/comapi/map/ah$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/baidu/platform/comapi/map/ah$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/baidu/platform/comapi/map/ah$a;->d:[Lcom/baidu/platform/comapi/map/ah$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/platform/comapi/map/ah$a;
    .locals 1

    const-class v0, Lcom/baidu/platform/comapi/map/ah$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/platform/comapi/map/ah$a;

    return-object p0
.end method

.method public static values()[Lcom/baidu/platform/comapi/map/ah$a;
    .locals 1

    sget-object v0, Lcom/baidu/platform/comapi/map/ah$a;->d:[Lcom/baidu/platform/comapi/map/ah$a;

    invoke-virtual {v0}, [Lcom/baidu/platform/comapi/map/ah$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/platform/comapi/map/ah$a;

    return-object v0
.end method
