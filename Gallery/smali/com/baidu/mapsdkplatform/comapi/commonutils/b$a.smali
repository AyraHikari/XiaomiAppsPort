.class final enum Lcom/baidu/mapsdkplatform/comapi/commonutils/b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapsdkplatform/comapi/commonutils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapsdkplatform/comapi/commonutils/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/mapsdkplatform/comapi/commonutils/b$a;

.field public static final enum b:Lcom/baidu/mapsdkplatform/comapi/commonutils/b$a;

.field public static final enum c:Lcom/baidu/mapsdkplatform/comapi/commonutils/b$a;

.field private static final synthetic e:[Lcom/baidu/mapsdkplatform/comapi/commonutils/b$a;


# instance fields
.field private d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$a;

    const-string v1, "eMonitorConsole"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$a;->a:Lcom/baidu/mapsdkplatform/comapi/commonutils/b$a;

    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$a;

    const-string v4, "eMonitorNative"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$a;->b:Lcom/baidu/mapsdkplatform/comapi/commonutils/b$a;

    new-instance v4, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$a;

    const-string v6, "eMonitorNet"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$a;->c:Lcom/baidu/mapsdkplatform/comapi/commonutils/b$a;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/baidu/mapsdkplatform/comapi/commonutils/b$a;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$a;->e:[Lcom/baidu/mapsdkplatform/comapi/commonutils/b$a;

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

    const/4 p1, 0x0

    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$a;->d:I

    iput p3, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$a;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapsdkplatform/comapi/commonutils/b$a;
    .locals 1

    const-class v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$a;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapsdkplatform/comapi/commonutils/b$a;
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$a;->e:[Lcom/baidu/mapsdkplatform/comapi/commonutils/b$a;

    invoke-virtual {v0}, [Lcom/baidu/mapsdkplatform/comapi/commonutils/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapsdkplatform/comapi/commonutils/b$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$a;->d:I

    return v0
.end method
