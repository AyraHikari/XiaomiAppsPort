.class public final enum Lcom/xiaomi/push/hm;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/hm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/push/hm;

.field public static final synthetic a:[Lcom/xiaomi/push/hm;

.field public static final enum b:Lcom/xiaomi/push/hm;


# instance fields
.field private final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/xiaomi/push/hm;

    const-string v1, "MISC_CONFIG"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/hm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/hm;->a:Lcom/xiaomi/push/hm;

    new-instance v1, Lcom/xiaomi/push/hm;

    const-string v4, "PLUGIN_CONFIG"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/xiaomi/push/hm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/push/hm;->b:Lcom/xiaomi/push/hm;

    new-array v4, v5, [Lcom/xiaomi/push/hm;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lcom/xiaomi/push/hm;->a:[Lcom/xiaomi/push/hm;

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

    iput p3, p0, Lcom/xiaomi/push/hm;->a:I

    return-void
.end method

.method public static a(I)Lcom/xiaomi/push/hm;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/xiaomi/push/hm;->b:Lcom/xiaomi/push/hm;

    return-object p0

    :cond_1
    sget-object p0, Lcom/xiaomi/push/hm;->a:Lcom/xiaomi/push/hm;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/hm;
    .locals 1

    const-class v0, Lcom/xiaomi/push/hm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/hm;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/hm;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/hm;->a:[Lcom/xiaomi/push/hm;

    invoke-virtual {v0}, [Lcom/xiaomi/push/hm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/hm;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/hm;->a:I

    return v0
.end method
