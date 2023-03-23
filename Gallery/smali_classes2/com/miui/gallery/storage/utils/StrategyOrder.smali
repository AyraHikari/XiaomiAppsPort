.class public Lcom/miui/gallery/storage/utils/StrategyOrder;
.super Ljava/lang/Object;
.source "StrategyOrder.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final sStrategyOrders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/storage/utils/StrategyOrder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mOrder:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 17
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/miui/gallery/storage/utils/StrategyOrder;->sStrategyOrders:Ljava/util/Map;

    .line 20
    new-instance v0, Lcom/miui/gallery/storage/utils/StrategyOrder;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-direct {v0, v2}, Lcom/miui/gallery/storage/utils/StrategyOrder;-><init>([I)V

    const-string v2, "camera_first"

    invoke-static {v2, v0}, Lcom/miui/gallery/storage/utils/StrategyOrder;->register(Ljava/lang/String;Lcom/miui/gallery/storage/utils/StrategyOrder;)V

    .line 21
    new-instance v0, Lcom/miui/gallery/storage/utils/StrategyOrder;

    new-array v1, v1, [I

    const/4 v2, 0x2

    aput v2, v1, v4

    invoke-direct {v0, v1}, Lcom/miui/gallery/storage/utils/StrategyOrder;-><init>([I)V

    const-string v1, "saf_first"

    invoke-static {v1, v0}, Lcom/miui/gallery/storage/utils/StrategyOrder;->register(Ljava/lang/String;Lcom/miui/gallery/storage/utils/StrategyOrder;)V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/miui/gallery/storage/utils/StrategyOrder;->mOrder:[I

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/storage/utils/StrategyOrder;)[I
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/miui/gallery/storage/utils/StrategyOrder;->mOrder:[I

    return-object p0
.end method

.method public static get(Ljava/lang/String;)Lcom/miui/gallery/storage/utils/StrategyOrder;
    .locals 1

    .line 42
    sget-object v0, Lcom/miui/gallery/storage/utils/StrategyOrder;->sStrategyOrders:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/storage/utils/StrategyOrder;

    return-object p0
.end method

.method public static register(Ljava/lang/String;Lcom/miui/gallery/storage/utils/StrategyOrder;)V
    .locals 1

    .line 32
    sget-object v0, Lcom/miui/gallery/storage/utils/StrategyOrder;->sStrategyOrders:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/miui/gallery/storage/utils/StrategyOrder$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/storage/utils/StrategyOrder$1;-><init>(Lcom/miui/gallery/storage/utils/StrategyOrder;)V

    return-object v0
.end method
