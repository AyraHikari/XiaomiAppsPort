.class public Lcom/miui/gallery/storage/utils/StrategyOrder$1;
.super Ljava/lang/Object;
.source "StrategyOrder.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/storage/utils/StrategyOrder;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public index:I

.field public final synthetic this$0:Lcom/miui/gallery/storage/utils/StrategyOrder;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/storage/utils/StrategyOrder;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/miui/gallery/storage/utils/StrategyOrder$1;->this$0:Lcom/miui/gallery/storage/utils/StrategyOrder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 49
    iput p1, p0, Lcom/miui/gallery/storage/utils/StrategyOrder$1;->index:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 53
    iget v0, p0, Lcom/miui/gallery/storage/utils/StrategyOrder$1;->index:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/gallery/storage/utils/StrategyOrder$1;->this$0:Lcom/miui/gallery/storage/utils/StrategyOrder;

    invoke-static {v2}, Lcom/miui/gallery/storage/utils/StrategyOrder;->access$000(Lcom/miui/gallery/storage/utils/StrategyOrder;)[I

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Integer;
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/storage/utils/StrategyOrder$1;->this$0:Lcom/miui/gallery/storage/utils/StrategyOrder;

    invoke-static {v0}, Lcom/miui/gallery/storage/utils/StrategyOrder;->access$000(Lcom/miui/gallery/storage/utils/StrategyOrder;)[I

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/storage/utils/StrategyOrder$1;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/miui/gallery/storage/utils/StrategyOrder$1;->index:I

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/miui/gallery/storage/utils/StrategyOrder$1;->next()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
