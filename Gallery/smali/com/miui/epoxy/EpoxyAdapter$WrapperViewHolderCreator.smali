.class public abstract Lcom/miui/epoxy/EpoxyAdapter$WrapperViewHolderCreator;
.super Ljava/lang/Object;
.source "EpoxyAdapter.java"

# interfaces
.implements Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/epoxy/EpoxyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "WrapperViewHolderCreator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/miui/epoxy/EpoxyWrapperViewHolder<",
        "TMVH;>;MVH:",
        "Lcom/miui/epoxy/EpoxyViewHolder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public final childLayoutRes:I

.field public final childViewHolderCreator:Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator<",
            "TMVH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator<",
            "TMVH;>;)V"
        }
    .end annotation

    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 442
    iput p1, p0, Lcom/miui/epoxy/EpoxyAdapter$WrapperViewHolderCreator;->childLayoutRes:I

    .line 443
    iput-object p2, p0, Lcom/miui/epoxy/EpoxyAdapter$WrapperViewHolderCreator;->childViewHolderCreator:Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator;

    return-void
.end method


# virtual methods
.method public childViewId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public bridge synthetic create(Landroid/view/View;)Lcom/miui/epoxy/EpoxyViewHolder;
    .locals 0

    .line 433
    invoke-virtual {p0, p1}, Lcom/miui/epoxy/EpoxyAdapter$WrapperViewHolderCreator;->create(Landroid/view/View;)Lcom/miui/epoxy/EpoxyWrapperViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public create(Landroid/view/View;)Lcom/miui/epoxy/EpoxyWrapperViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TVH;"
        }
    .end annotation

    .line 449
    sget v0, Lcom/miui/epoxy/R$id;->view_model_child_stub:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    .line 453
    iget v1, p0, Lcom/miui/epoxy/EpoxyAdapter$WrapperViewHolderCreator;->childLayoutRes:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 454
    invoke-virtual {p0}, Lcom/miui/epoxy/EpoxyAdapter$WrapperViewHolderCreator;->childViewId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v2, v1, :cond_0

    .line 456
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 458
    :cond_0
    iget-object v1, p0, Lcom/miui/epoxy/EpoxyAdapter$WrapperViewHolderCreator;->childViewHolderCreator:Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator;->create(Landroid/view/View;)Lcom/miui/epoxy/EpoxyViewHolder;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/epoxy/EpoxyAdapter$WrapperViewHolderCreator;->create(Landroid/view/View;Lcom/miui/epoxy/EpoxyViewHolder;)Lcom/miui/epoxy/EpoxyWrapperViewHolder;

    move-result-object p1

    return-object p1

    .line 451
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "layout must have ViewStub{id=view_model_child_stub}"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract create(Landroid/view/View;Lcom/miui/epoxy/EpoxyViewHolder;)Lcom/miui/epoxy/EpoxyWrapperViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TMVH;)TVH;"
        }
    .end annotation
.end method
