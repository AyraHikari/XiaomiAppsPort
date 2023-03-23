.class public Lcom/miui/gallery/reddot/RedDotGroup;
.super Lcom/miui/gallery/reddot/RedDot;
.source "RedDotGroup.java"


# instance fields
.field public mMaxDisplayNum:I

.field public mPriorityGroup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/reddot/RedDot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/reddot/RedDot;",
            ">;I)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lcom/miui/gallery/reddot/RedDot;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/miui/gallery/reddot/RedDotGroup;->mMaxDisplayNum:I

    .line 12
    iput-object p2, p0, Lcom/miui/gallery/reddot/RedDotGroup;->mPriorityGroup:Ljava/util/List;

    .line 13
    iput p3, p0, Lcom/miui/gallery/reddot/RedDotGroup;->mMaxDisplayNum:I

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/miui/gallery/reddot/RedDotGroup;->mPriorityGroup:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/reddot/RedDot;

    .line 20
    invoke-interface {v1}, Lcom/miui/gallery/reddot/Rules;->onSaw()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSaw()V
    .locals 0

    return-void
.end method

.method public onUpdate()V
    .locals 0

    return-void
.end method

.method public processDisplayStatus()Z
    .locals 5

    .line 47
    iget-object v0, p0, Lcom/miui/gallery/reddot/RedDotGroup;->mPriorityGroup:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/reddot/RedDot;

    .line 48
    iget v4, p0, Lcom/miui/gallery/reddot/RedDotGroup;->mMaxDisplayNum:I

    if-ge v2, v4, :cond_1

    invoke-interface {v3}, Lcom/miui/gallery/reddot/Rules;->processDisplayStatus()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/miui/gallery/reddot/RedDot;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/gallery/reddot/DisplayStatusManager;->reddenDot(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v3}, Lcom/miui/gallery/reddot/RedDot;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/gallery/reddot/DisplayStatusManager;->unreddenDot(Ljava/lang/String;)V

    .line 52
    instance-of v4, v3, Lcom/miui/gallery/reddot/RedDotGroup;

    if-eqz v4, :cond_0

    .line 53
    check-cast v3, Lcom/miui/gallery/reddot/RedDotGroup;

    iget-object v3, v3, Lcom/miui/gallery/reddot/RedDotGroup;->mPriorityGroup:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/reddot/RedDot;

    .line 54
    invoke-virtual {v4}, Lcom/miui/gallery/reddot/RedDot;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/gallery/reddot/DisplayStatusManager;->unreddenDot(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-lez v2, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method
