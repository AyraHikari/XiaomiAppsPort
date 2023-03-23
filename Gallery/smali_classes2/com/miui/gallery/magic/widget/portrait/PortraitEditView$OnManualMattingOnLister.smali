.class public interface abstract Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$OnManualMattingOnLister;
.super Ljava/lang/Object;
.source "PortraitEditView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnManualMattingOnLister"
.end annotation


# virtual methods
.method public abstract addNewNode(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode;
.end method

.method public abstract firstMove(I)V
.end method

.method public varargs abstract onCanvasMatrixChange(JLjava/util/List;I[I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/miui/gallery/magic/widget/portrait/PortraitNode;",
            ">;I[I)V"
        }
    .end annotation
.end method

.method public abstract onClick(I)V
.end method
