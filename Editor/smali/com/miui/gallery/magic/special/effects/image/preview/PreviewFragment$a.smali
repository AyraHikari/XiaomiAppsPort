.class public Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfa/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;->C0()Lfa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lfa/e;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/b;

    invoke-interface {p0}, Lfa/b;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lfa/e;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/b;

    invoke-interface {p0}, Lfa/b;->b()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lfa/e;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/b;

    invoke-interface {p0}, Lfa/b;->c()V

    return-void
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;->i:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lfa/e;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/b;

    invoke-interface {p0}, Lfa/b;->e()V

    return-void
.end method

.method public f(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lfa/e;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/b;

    invoke-interface {p0, p1}, Lfa/b;->f(Landroid/net/Uri;)V

    return-void
.end method

.method public g(Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lfa/e;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/b;

    invoke-interface {p0, p1, p2}, Lfa/b;->g(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public setPreviewBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lfa/e;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/b;

    invoke-interface {p0, p1}, Lfa/b;->setPreviewBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
