.class public Lcom/miui/epoxy/common/BaseWrapperItemModel$VH;
.super Lcom/miui/epoxy/EpoxyWrapperViewHolder;
.source "BaseWrapperItemModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/epoxy/common/BaseWrapperItemModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VH"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CVH:",
        "Lcom/miui/epoxy/EpoxyViewHolder;",
        ">",
        "Lcom/miui/epoxy/EpoxyWrapperViewHolder<",
        "TCVH;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/miui/epoxy/EpoxyViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TCVH;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/miui/epoxy/EpoxyWrapperViewHolder;-><init>(Landroid/view/View;Lcom/miui/epoxy/EpoxyViewHolder;)V

    return-void
.end method
