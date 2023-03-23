.class public Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$a;
.super Ljava/lang/Object;
.source ""

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
.field public final synthetic d:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$a;->d:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$a;->d:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->a(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$a;->d:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->j(Z)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$a;->d:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->b(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;)Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$b;

    move-result-object p0

    invoke-interface {p0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$b;->d()V

    return-void
.end method
