.class public Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter$1;
.super Ljava/lang/Object;
.source "HeaderAndFootersEpoxyAdapter.java"

# interfaces
.implements Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$OnDataChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$OnDataChangeListener<",
        "Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper<",
        "TT;",
        "Lcom/miui/epoxy/EpoxyModel<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter$1;->this$0:Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChange(Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper<",
            "TT;",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;>;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter$1;->this$0:Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;

    invoke-static {v0, p1}, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->access$000(Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onDataChange(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;

    invoke-virtual {p0, p1}, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter$1;->onDataChange(Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;)V

    return-void
.end method
