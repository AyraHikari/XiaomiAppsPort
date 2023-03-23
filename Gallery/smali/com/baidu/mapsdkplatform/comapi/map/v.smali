.class public final enum Lcom/baidu/mapsdkplatform/comapi/map/v;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapsdkplatform/comapi/map/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/mapsdkplatform/comapi/map/v;

.field public static final enum b:Lcom/baidu/mapsdkplatform/comapi/map/v;

.field private static final synthetic d:[Lcom/baidu/mapsdkplatform/comapi/map/v;


# instance fields
.field private final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/v;

    const-string v1, "GLSurfaceView"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapsdkplatform/comapi/map/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/map/v;->a:Lcom/baidu/mapsdkplatform/comapi/map/v;

    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/v;

    const-string v4, "TextureView"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/baidu/mapsdkplatform/comapi/map/v;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/map/v;->b:Lcom/baidu/mapsdkplatform/comapi/map/v;

    new-array v4, v5, [Lcom/baidu/mapsdkplatform/comapi/map/v;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lcom/baidu/mapsdkplatform/comapi/map/v;->d:[Lcom/baidu/mapsdkplatform/comapi/map/v;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapsdkplatform/comapi/map/v;
    .locals 1

    const-class v0, Lcom/baidu/mapsdkplatform/comapi/map/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapsdkplatform/comapi/map/v;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapsdkplatform/comapi/map/v;
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/v;->d:[Lcom/baidu/mapsdkplatform/comapi/map/v;

    invoke-virtual {v0}, [Lcom/baidu/mapsdkplatform/comapi/map/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapsdkplatform/comapi/map/v;

    return-object v0
.end method
