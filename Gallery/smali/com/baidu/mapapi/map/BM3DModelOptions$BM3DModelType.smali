.class public final enum Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/BM3DModelOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BM3DModelType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BM3DModelTypeObj:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

.field private static final synthetic a:[Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    const-string v1, "BM3DModelTypeObj"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;->BM3DModelTypeObj:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    aput-object v0, v1, v2

    sput-object v1, Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;->a:[Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;
    .locals 1

    const-class v0, Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;->a:[Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    return-object v0
.end method
