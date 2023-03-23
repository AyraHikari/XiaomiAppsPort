.class public Lcom/miui/gallery/editor/photo/app/PreviewFragment$4;
.super Ljava/lang/Object;
.source "PreviewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 262
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$4;->this$0:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$4;->this$0:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->access$500(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 266
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$4;->this$0:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->access$400(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$4;->this$0:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mCallbacks:Lcom/miui/gallery/editor/photo/app/PreviewFragment$Callbacks;

    invoke-interface {v1}, Lcom/miui/gallery/editor/photo/app/PreviewFragment$Callbacks;->onLoadPreviewOriginal()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
