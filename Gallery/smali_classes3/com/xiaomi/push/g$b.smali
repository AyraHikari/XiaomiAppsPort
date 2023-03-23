.class public final enum Lcom/xiaomi/push/g$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/push/g$b;

.field public static final synthetic a:[Lcom/xiaomi/push/g$b;

.field public static final enum b:Lcom/xiaomi/push/g$b;

.field public static final enum c:Lcom/xiaomi/push/g$b;


# instance fields
.field private final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/xiaomi/push/g$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/push/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/g$b;->a:Lcom/xiaomi/push/g$b;

    new-instance v1, Lcom/xiaomi/push/g$b;

    const-string v3, "ALLOWED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/push/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/push/g$b;->b:Lcom/xiaomi/push/g$b;

    new-instance v3, Lcom/xiaomi/push/g$b;

    const-string v5, "NOT_ALLOWED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/push/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/push/g$b;->c:Lcom/xiaomi/push/g$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/xiaomi/push/g$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/xiaomi/push/g$b;->a:[Lcom/xiaomi/push/g$b;

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

    iput p3, p0, Lcom/xiaomi/push/g$b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/g$b;
    .locals 1

    const-class v0, Lcom/xiaomi/push/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/g$b;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/g$b;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/g$b;->a:[Lcom/xiaomi/push/g$b;

    invoke-virtual {v0}, [Lcom/xiaomi/push/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/g$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/g$b;->a:I

    return v0
.end method
