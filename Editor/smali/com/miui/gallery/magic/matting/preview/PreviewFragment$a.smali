.class public Lcom/miui/gallery/magic/matting/preview/PreviewFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/matting/preview/PreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$a;->a:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/util/List;I[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/miui/gallery/magic/widget/portrait/PortraitNode;",
            ">;I[I)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$a;->a:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->i:Lcom/miui/gallery/magic/matting/MattingActivity;

    iget-object p0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->k:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    invoke-virtual {p1, p3, p0, p4, p5}, Lcom/miui/gallery/magic/matting/MattingActivity;->X0(Ljava/util/List;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;I[I)V

    return-void
.end method

.method public b(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$a;->a:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba/b;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->M()I

    move-result v0

    invoke-interface {p0, v0}, Lba/b;->p(I)I

    move-result p0

    .line 2
    invoke-static {p1, p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->B(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;I)Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object p0

    return-object p0
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$a;->a:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object v1, v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->i:Lcom/miui/gallery/magic/matting/MattingActivity;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba/b;

    invoke-interface {v0}, Lba/b;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$a;->a:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba/b;

    invoke-interface {p0}, Lba/b;->h()Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2, p1}, Lcom/miui/gallery/magic/matting/MattingActivity;->h1(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;ZI)V

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$a;->a:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->E0(Lcom/miui/gallery/magic/matting/preview/PreviewFragment;Z)Z

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$a;->a:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba/b;

    invoke-interface {p0, v1, p1}, Lba/b;->j(ZI)V

    return-void
.end method
