.class public abstract Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryWrapperItemModel;
.super Lcom/miui/epoxy/common/BaseWrapperItemModel;
.source "BaseGalleryWrapperItemModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        "CVH:",
        "Lcom/miui/epoxy/EpoxyViewHolder;",
        "VH:",
        "Lcom/miui/epoxy/common/BaseWrapperItemModel$VH<",
        "TCVH;>;MODE",
        "L:Lcom/miui/epoxy/EpoxyModel<",
        "TCVH;>;>",
        "Lcom/miui/epoxy/common/BaseWrapperItemModel<",
        "TDATA;TCVH;TVH;TMODE",
        "L;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/epoxy/EpoxyModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMODE",
            "L;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1}, Lcom/miui/epoxy/common/BaseWrapperItemModel;-><init>(Lcom/miui/epoxy/EpoxyModel;)V

    return-void
.end method
