.class public abstract Lcom/miui/epoxy/EpoxyWrapperViewHolder;
.super Lcom/miui/epoxy/EpoxyViewHolder;
.source "EpoxyWrapperViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/miui/epoxy/EpoxyViewHolder;",
        ">",
        "Lcom/miui/epoxy/EpoxyViewHolder;"
    }
.end annotation


# instance fields
.field public final childViewHolder:Lcom/miui/epoxy/EpoxyViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVH;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/miui/epoxy/EpoxyViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TVH;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Lcom/miui/epoxy/EpoxyViewHolder;-><init>(Landroid/view/View;)V

    .line 19
    iput-object p2, p0, Lcom/miui/epoxy/EpoxyWrapperViewHolder;->childViewHolder:Lcom/miui/epoxy/EpoxyViewHolder;

    return-void
.end method


# virtual methods
.method public getChildViewHolder()Lcom/miui/epoxy/EpoxyViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVH;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/miui/epoxy/EpoxyWrapperViewHolder;->childViewHolder:Lcom/miui/epoxy/EpoxyViewHolder;

    return-object v0
.end method
