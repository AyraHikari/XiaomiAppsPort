.class public abstract Lcom/miui/epoxy/EpoxyModel;
.super Ljava/lang/Object;
.source "EpoxyModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/miui/epoxy/EpoxyViewHolder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static idCounter:J = -0x2L


# instance fields
.field public afterModelBuild:Z

.field public id:J

.field public viewHolder:Lcom/miui/epoxy/EpoxyViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVH;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 56
    sget-wide v0, Lcom/miui/epoxy/EpoxyModel;->idCounter:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    sput-wide v2, Lcom/miui/epoxy/EpoxyModel;->idCounter:J

    invoke-direct {p0, v0, v1}, Lcom/miui/epoxy/EpoxyModel;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/miui/epoxy/EpoxyModel;->afterModelBuild:Z

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 50
    sget-wide p1, Lcom/miui/epoxy/EpoxyModel;->idCounter:J

    const-wide/16 v0, 0x1

    sub-long v0, p1, v0

    sput-wide v0, Lcom/miui/epoxy/EpoxyModel;->idCounter:J

    iput-wide p1, p0, Lcom/miui/epoxy/EpoxyModel;->id:J

    goto :goto_0

    .line 52
    :cond_0
    iput-wide p1, p0, Lcom/miui/epoxy/EpoxyModel;->id:J

    :goto_0
    return-void
.end method

.method public static isValidPayload(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 108
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/miui/epoxy/EpoxyAdapter$DefaultPayload;

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public attachedToWindow(Lcom/miui/epoxy/EpoxyViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/miui/epoxy/EpoxyModel;->viewHolder:Lcom/miui/epoxy/EpoxyViewHolder;

    return-void
.end method

.method public bindData(Lcom/miui/epoxy/EpoxyViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public bindPartialData(Lcom/miui/epoxy/EpoxyViewHolder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public detachedFromWindow(Lcom/miui/epoxy/EpoxyViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 168
    :cond_0
    instance-of v1, p1, Lcom/miui/epoxy/EpoxyModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 172
    :cond_1
    check-cast p1, Lcom/miui/epoxy/EpoxyModel;

    .line 174
    iget-wide v3, p0, Lcom/miui/epoxy/EpoxyModel;->id:J

    iget-wide v5, p1, Lcom/miui/epoxy/EpoxyModel;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 177
    :cond_2
    invoke-virtual {p0}, Lcom/miui/epoxy/EpoxyModel;->getViewType()I

    move-result v1

    invoke-virtual {p1}, Lcom/miui/epoxy/EpoxyModel;->getViewType()I

    move-result p1

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public getCacheSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDiffChangeResult(Lcom/miui/epoxy/EpoxyModel;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract getLayoutRes()I
.end method

.method public getSpanSize(III)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getViewHolder()Lcom/miui/epoxy/EpoxyViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVH;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/miui/epoxy/EpoxyModel;->viewHolder:Lcom/miui/epoxy/EpoxyViewHolder;

    return-object v0
.end method

.method public abstract getViewHolderCreator()Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator<",
            "TVH;>;"
        }
    .end annotation
.end method

.method public getViewType()I
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/miui/epoxy/EpoxyModel;->getLayoutRes()I

    move-result v0

    invoke-static {v0}, Lcom/miui/epoxy/utils/EpoxyAdapterUtils;->hashInt(I)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 182
    iget-wide v0, p0, Lcom/miui/epoxy/EpoxyModel;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 183
    invoke-virtual {p0}, Lcom/miui/epoxy/EpoxyModel;->getViewType()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final id()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/miui/epoxy/EpoxyModel;->id:J

    return-wide v0
.end method

.method public isContentTheSame(Lcom/miui/epoxy/EpoxyModel;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public unbind(Lcom/miui/epoxy/EpoxyViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method
