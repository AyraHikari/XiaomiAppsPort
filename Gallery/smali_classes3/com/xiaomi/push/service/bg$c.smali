.class public final enum Lcom/xiaomi/push/service/bg$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/service/bg$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/push/service/bg$c;

.field public static final synthetic a:[Lcom/xiaomi/push/service/bg$c;

.field public static final enum b:Lcom/xiaomi/push/service/bg$c;

.field public static final enum c:Lcom/xiaomi/push/service/bg$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/xiaomi/push/service/bg$c;

    const-string v1, "unbind"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/service/bg$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/push/service/bg$c;->a:Lcom/xiaomi/push/service/bg$c;

    new-instance v1, Lcom/xiaomi/push/service/bg$c;

    const-string v3, "binding"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xiaomi/push/service/bg$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/push/service/bg$c;->b:Lcom/xiaomi/push/service/bg$c;

    new-instance v3, Lcom/xiaomi/push/service/bg$c;

    const-string v5, "binded"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/xiaomi/push/service/bg$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xiaomi/push/service/bg$c;->c:Lcom/xiaomi/push/service/bg$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/xiaomi/push/service/bg$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/xiaomi/push/service/bg$c;->a:[Lcom/xiaomi/push/service/bg$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/service/bg$c;
    .locals 1

    const-class v0, Lcom/xiaomi/push/service/bg$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/service/bg$c;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/service/bg$c;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/service/bg$c;->a:[Lcom/xiaomi/push/service/bg$c;

    invoke-virtual {v0}, [Lcom/xiaomi/push/service/bg$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/service/bg$c;

    return-object v0
.end method
