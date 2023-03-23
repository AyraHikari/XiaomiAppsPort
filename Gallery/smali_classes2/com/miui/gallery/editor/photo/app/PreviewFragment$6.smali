.class public Lcom/miui/gallery/editor/photo/app/PreviewFragment$6;
.super Ljava/lang/Object;
.source "PreviewFragment.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$PreviewCallback;


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

    .line 443
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$6;->this$0:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public removerButtonShow(Z)V
    .locals 0

    return-void
.end method

.method public setCompareBitmap()V
    .locals 2

    .line 451
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$6;->this$0:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->access$400(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$6;->this$0:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mCallbacks:Lcom/miui/gallery/editor/photo/app/PreviewFragment$Callbacks;

    invoke-interface {v1}, Lcom/miui/gallery/editor/photo/app/PreviewFragment$Callbacks;->onLoadPreviewOriginal()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setMaskMoved()V
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$6;->this$0:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mCallbacks:Lcom/miui/gallery/editor/photo/app/PreviewFragment$Callbacks;

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment$Callbacks;->setMaskMoved()V

    return-void
.end method

.method public setPreviewBitmap()V
    .locals 2

    .line 446
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$6;->this$0:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->access$400(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$6;->this$0:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->access$600(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
