.class public final enum Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapsdkplatform/comapi/commonutils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;

.field public static final enum b:Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;

.field public static final enum c:Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;

.field public static final enum d:Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;

.field public static final enum e:Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;

.field public static final enum f:Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;

.field public static final enum g:Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;

.field private static final synthetic h:[Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;

    const-string v1, "eNone"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;->a:Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;

    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;

    const-string v3, "eMonitorVerbose"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;->b:Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;

    new-instance v3, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;

    const-string v5, "eMonitorDebug"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;->c:Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;

    new-instance v5, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;

    const-string v7, "eMonitorInfo"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;->d:Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;

    new-instance v7, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;

    const-string v9, "eMonitorWarn"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;->e:Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;

    new-instance v9, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;

    const-string v11, "eMonitorError"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;->f:Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;

    new-instance v11, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;

    const-string v13, "eMonitorRealTime"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;->g:Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;->h:[Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;
    .locals 1

    const-class v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;->h:[Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;

    invoke-virtual {v0}, [Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;

    return-object v0
.end method
