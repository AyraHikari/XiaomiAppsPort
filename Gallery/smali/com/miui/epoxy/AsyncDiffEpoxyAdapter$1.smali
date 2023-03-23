.class public Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$1;
.super Ljava/lang/Object;
.source "AsyncDiffEpoxyAdapter.java"

# interfaces
.implements Landroidx/recyclerview/widget/AsyncListDiffer$ListListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;-><init>(Lcom/miui/epoxy/diff/AsyncDifferConfig;Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$OnDataChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/AsyncListDiffer$ListListener<",
        "Lcom/miui/epoxy/EpoxyModel<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$1;->this$0:Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;>;",
            "Ljava/util/List<",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;>;)V"
        }
    .end annotation

    .line 64
    move-object p1, p2

    check-cast p1, Lcom/miui/epoxy/EpoxyAdapter$ModelList;

    .line 65
    iget-object v0, p0, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$1;->this$0:Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/epoxy/EpoxyAdapter;->internalSetModels(Lcom/miui/epoxy/EpoxyAdapter$ModelList;)V

    .line 66
    iget-object v0, p0, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$1;->this$0:Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;

    iget-object v0, v0, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;->mDataChangeListener:Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$OnDataChangeListener;

    invoke-interface {v0, p2}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$OnDataChangeListener;->onDataChange(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p1}, Lcom/miui/epoxy/EpoxyAdapter$ModelList;->printViewTypes()V

    return-void
.end method
