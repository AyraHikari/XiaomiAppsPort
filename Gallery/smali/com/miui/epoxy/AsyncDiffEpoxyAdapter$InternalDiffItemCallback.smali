.class public Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$InternalDiffItemCallback;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "AsyncDiffEpoxyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InternalDiffItemCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/miui/epoxy/EpoxyModel<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 496
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$1;)V
    .locals 0

    .line 496
    invoke-direct {p0}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$InternalDiffItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/miui/epoxy/EpoxyModel;Lcom/miui/epoxy/EpoxyModel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;)Z"
        }
    .end annotation

    .line 506
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    invoke-virtual {p1, p2}, Lcom/miui/epoxy/EpoxyModel;->isContentTheSame(Lcom/miui/epoxy/EpoxyModel;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 496
    check-cast p1, Lcom/miui/epoxy/EpoxyModel;

    check-cast p2, Lcom/miui/epoxy/EpoxyModel;

    invoke-virtual {p0, p1, p2}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$InternalDiffItemCallback;->areContentsTheSame(Lcom/miui/epoxy/EpoxyModel;Lcom/miui/epoxy/EpoxyModel;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/miui/epoxy/EpoxyModel;Lcom/miui/epoxy/EpoxyModel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;)Z"
        }
    .end annotation

    .line 500
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    invoke-virtual {p1}, Lcom/miui/epoxy/EpoxyModel;->id()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/miui/epoxy/EpoxyModel;->id()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 496
    check-cast p1, Lcom/miui/epoxy/EpoxyModel;

    check-cast p2, Lcom/miui/epoxy/EpoxyModel;

    invoke-virtual {p0, p1, p2}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$InternalDiffItemCallback;->areItemsTheSame(Lcom/miui/epoxy/EpoxyModel;Lcom/miui/epoxy/EpoxyModel;)Z

    move-result p1

    return p1
.end method

.method public getChangePayload(Lcom/miui/epoxy/EpoxyModel;Lcom/miui/epoxy/EpoxyModel;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 518
    invoke-virtual {p1}, Lcom/miui/epoxy/EpoxyModel;->id()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/miui/epoxy/EpoxyModel;->id()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 519
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 521
    :cond_0
    invoke-virtual {p1, p2}, Lcom/miui/epoxy/EpoxyModel;->getDiffChangeResult(Lcom/miui/epoxy/EpoxyModel;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 496
    check-cast p1, Lcom/miui/epoxy/EpoxyModel;

    check-cast p2, Lcom/miui/epoxy/EpoxyModel;

    invoke-virtual {p0, p1, p2}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$InternalDiffItemCallback;->getChangePayload(Lcom/miui/epoxy/EpoxyModel;Lcom/miui/epoxy/EpoxyModel;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
