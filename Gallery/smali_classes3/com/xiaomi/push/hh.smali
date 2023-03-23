.class public final enum Lcom/xiaomi/push/hh;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/hh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/push/hh;

.field public static final synthetic a:[Lcom/xiaomi/push/hh;

.field public static final enum b:Lcom/xiaomi/push/hh;


# instance fields
.field private final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/push/hh;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/push/hh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/hh;->a:Lcom/xiaomi/push/hh;

    new-instance v1, Lcom/xiaomi/push/hh;

    const-string v3, "BIND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/push/hh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/push/hh;->b:Lcom/xiaomi/push/hh;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/xiaomi/push/hh;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/xiaomi/push/hh;->a:[Lcom/xiaomi/push/hh;

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

    iput p3, p0, Lcom/xiaomi/push/hh;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/hh;
    .locals 1

    const-class v0, Lcom/xiaomi/push/hh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/hh;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/hh;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/hh;->a:[Lcom/xiaomi/push/hh;

    invoke-virtual {v0}, [Lcom/xiaomi/push/hh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/hh;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/hh;->a:I

    return v0
.end method
