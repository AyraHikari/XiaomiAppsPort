.class public abstract Lcom/miui/epoxy/eventhook/OnClickEventHook;
.super Lcom/miui/epoxy/eventhook/EventHook;
.source "OnClickEventHook.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/miui/epoxy/EpoxyViewHolder;",
        ">",
        "Lcom/miui/epoxy/eventhook/EventHook<",
        "TVH;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TVH;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Lcom/miui/epoxy/eventhook/EventHook;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public abstract onClick(Landroid/view/View;Lcom/miui/epoxy/EpoxyViewHolder;ILcom/miui/epoxy/EpoxyModel;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TVH;I",
            "Lcom/miui/epoxy/EpoxyModel;",
            ")V"
        }
    .end annotation
.end method

.method public onEvent(Landroid/view/View;Lcom/miui/epoxy/EpoxyViewHolder;Lcom/miui/epoxy/EpoxyAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TVH;",
            "Lcom/miui/epoxy/EpoxyAdapter;",
            ")V"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/miui/epoxy/eventhook/OnClickEventHook$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/miui/epoxy/eventhook/OnClickEventHook$1;-><init>(Lcom/miui/epoxy/eventhook/OnClickEventHook;Lcom/miui/epoxy/EpoxyViewHolder;Lcom/miui/epoxy/EpoxyAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
