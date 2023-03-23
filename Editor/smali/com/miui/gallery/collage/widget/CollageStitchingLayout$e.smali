.class public Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/collage/widget/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/widget/CollageStitchingLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;->a:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;->a:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {v0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->o(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)Lcom/miui/gallery/collage/widget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;->a:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {p0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->o(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)Lcom/miui/gallery/collage/widget/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/a;->p()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;->a:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {v0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->n(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)Lcom/miui/gallery/collage/CollageActivity$f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;->a:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {v0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->o(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)Lcom/miui/gallery/collage/widget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;->a:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {v0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->n(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)Lcom/miui/gallery/collage/CollageActivity$f;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;->a:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {v1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->o(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)Lcom/miui/gallery/collage/widget/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/collage/widget/a;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/collage/CollageActivity$f;->a(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;->a:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->a(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;Lcom/miui/gallery/collage/widget/a;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method
