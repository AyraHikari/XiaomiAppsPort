.class public Lcom/miui/gallery/magic/matting/preview/PreviewFragment$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/matting/preview/PreviewFragment$c;->e(Landroid/graphics/Bitmap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic f:Lcom/miui/gallery/magic/matting/preview/PreviewFragment$c;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/matting/preview/PreviewFragment$c;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$c$a;->f:Lcom/miui/gallery/magic/matting/preview/PreviewFragment$c;

    iput-object p2, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$c$a;->d:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$c$a;->f:Lcom/miui/gallery/magic/matting/preview/PreviewFragment$c;

    iget-object v0, v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$c;->a:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->G0(Lcom/miui/gallery/magic/matting/preview/PreviewFragment;)Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$c$a;->d:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->B0(Landroid/graphics/Bitmap;Z)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$c$a;->f:Lcom/miui/gallery/magic/matting/preview/PreviewFragment$c;

    iget-object v0, v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$c;->a:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object v1, v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->i:Lcom/miui/gallery/magic/matting/MattingActivity;

    invoke-static {v0}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->G0(Lcom/miui/gallery/magic/matting/preview/PreviewFragment;)Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->getNodes()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$c$a;->f:Lcom/miui/gallery/magic/matting/preview/PreviewFragment$c;

    iget-object p0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$c;->a:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->k:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput v3, v4, v2

    const/4 v2, -0x1

    invoke-virtual {v1, v0, p0, v2, v4}, Lcom/miui/gallery/magic/matting/MattingActivity;->X0(Ljava/util/List;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;I[I)V

    return-void
.end method
