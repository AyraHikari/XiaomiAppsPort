.class public Lcom/miui/gallery/cloudcontrol/strategies/RecommendStrategy$1;
.super Ljava/lang/Object;
.source "RecommendStrategy.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/cloudcontrol/strategies/RecommendStrategy;->filter()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/miui/gallery/cloudcontrol/RecommendItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/cloudcontrol/strategies/RecommendStrategy;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cloudcontrol/strategies/RecommendStrategy;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/miui/gallery/cloudcontrol/strategies/RecommendStrategy$1;->this$0:Lcom/miui/gallery/cloudcontrol/strategies/RecommendStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/miui/gallery/cloudcontrol/RecommendItem;Lcom/miui/gallery/cloudcontrol/RecommendItem;)I
    .locals 2

    .line 59
    invoke-virtual {p1}, Lcom/miui/gallery/cloudcontrol/RecommendItem;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "banner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 62
    :cond_0
    invoke-virtual {p2}, Lcom/miui/gallery/cloudcontrol/RecommendItem;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 65
    :cond_1
    invoke-virtual {p2}, Lcom/miui/gallery/cloudcontrol/RecommendItem;->getSeqId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1}, Lcom/miui/gallery/cloudcontrol/RecommendItem;->getSeqId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 56
    check-cast p1, Lcom/miui/gallery/cloudcontrol/RecommendItem;

    check-cast p2, Lcom/miui/gallery/cloudcontrol/RecommendItem;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/cloudcontrol/strategies/RecommendStrategy$1;->compare(Lcom/miui/gallery/cloudcontrol/RecommendItem;Lcom/miui/gallery/cloudcontrol/RecommendItem;)I

    move-result p1

    return p1
.end method
