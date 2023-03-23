.class public final enum Lcom/xiaomi/mipush/sdk/e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/mipush/sdk/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/mipush/sdk/e;

.field public static final synthetic a:[Lcom/xiaomi/mipush/sdk/e;

.field public static final enum b:Lcom/xiaomi/mipush/sdk/e;

.field public static final enum c:Lcom/xiaomi/mipush/sdk/e;

.field public static final enum d:Lcom/xiaomi/mipush/sdk/e;


# instance fields
.field private a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/xiaomi/mipush/sdk/e;

    const-string v1, "ASSEMBLE_PUSH_HUAWEI"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/e;

    new-instance v1, Lcom/xiaomi/mipush/sdk/e;

    const-string v4, "ASSEMBLE_PUSH_FCM"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/xiaomi/mipush/sdk/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/mipush/sdk/e;->b:Lcom/xiaomi/mipush/sdk/e;

    new-instance v4, Lcom/xiaomi/mipush/sdk/e;

    const-string v6, "ASSEMBLE_PUSH_COS"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/xiaomi/mipush/sdk/e;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/mipush/sdk/e;->c:Lcom/xiaomi/mipush/sdk/e;

    new-instance v6, Lcom/xiaomi/mipush/sdk/e;

    const-string v8, "ASSEMBLE_PUSH_FTOS"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/xiaomi/mipush/sdk/e;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/mipush/sdk/e;->d:Lcom/xiaomi/mipush/sdk/e;

    new-array v8, v9, [Lcom/xiaomi/mipush/sdk/e;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lcom/xiaomi/mipush/sdk/e;->a:[Lcom/xiaomi/mipush/sdk/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/mipush/sdk/e;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/e;
    .locals 1

    const-class v0, Lcom/xiaomi/mipush/sdk/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mipush/sdk/e;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/mipush/sdk/e;
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->a:[Lcom/xiaomi/mipush/sdk/e;

    invoke-virtual {v0}, [Lcom/xiaomi/mipush/sdk/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/mipush/sdk/e;

    return-object v0
.end method
