.class public Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$1;
.super Ljava/lang/Object;
.source "ComponentsStrategy.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Priority;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Priority;Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Priority;)I
    .locals 0

    .line 284
    iget p1, p1, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Priority;->mMatchOrder:I

    iget p2, p2, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Priority;->mMatchOrder:I

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 281
    check-cast p1, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Priority;

    check-cast p2, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Priority;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$1;->compare(Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Priority;Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Priority;)I

    move-result p1

    return p1
.end method
