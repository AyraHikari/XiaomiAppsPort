.class public Lcom/miui/gallery/editor/photo/app/PreviewFragment$3;
.super Ljava/lang/Object;
.source "PreviewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/PreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/PreviewFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$3;->this$0:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 252
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 253
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 254
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$3;->this$0:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mCallbacks:Lcom/miui/gallery/editor/photo/app/PreviewFragment$Callbacks;

    invoke-interface {v1, v0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment$Callbacks;->removeWaterRender(Z)V

    .line 255
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$3;->this$0:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mCallbacks:Lcom/miui/gallery/editor/photo/app/PreviewFragment$Callbacks;

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment$Callbacks;->setMaskMoved()V

    .line 256
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$3;->this$0:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->access$202(Lcom/miui/gallery/editor/photo/app/PreviewFragment;Z)Z

    .line 257
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$3;->this$0:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->access$300(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$3;->this$0:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->access$200(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120a47

    goto :goto_0

    :cond_0
    const v0, 0x7f120a46

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 258
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$3;->this$0:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->access$400(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$3;->this$0:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->access$200(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->setMaskShow(Z)V

    return-void
.end method
