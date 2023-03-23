.class public Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$1;
.super Ljava/lang/Object;
.source "PreviewImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$1;->this$0:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$1;->this$0:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->access$000(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 168
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$1;->this$0:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->access$100(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;)Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$PreviewCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$PreviewCallback;->setCompareBitmap()V

    .line 169
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$1;->this$0:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->showOrigin(Z)V

    return-void
.end method
