.class public Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c$a;->d:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c$a;->d:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c$a;->d:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->f(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c$a;->d:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->f(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    :cond_1
    return-void
.end method
