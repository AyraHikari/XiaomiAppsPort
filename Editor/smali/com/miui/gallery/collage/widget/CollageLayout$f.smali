.class public Lcom/miui/gallery/collage/widget/CollageLayout$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/collage/widget/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/widget/CollageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Lcom/miui/gallery/collage/widget/a;

.field public final synthetic b:Lcom/miui/gallery/collage/widget/CollageLayout;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/widget/CollageLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$f;->b:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/collage/widget/CollageLayout;Lcom/miui/gallery/collage/widget/CollageLayout$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/gallery/collage/widget/CollageLayout$f;-><init>(Lcom/miui/gallery/collage/widget/CollageLayout;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$f;->a:Lcom/miui/gallery/collage/widget/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/a;->p()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$f;->b:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-static {v0}, Lcom/miui/gallery/collage/widget/CollageLayout;->c(Lcom/miui/gallery/collage/widget/CollageLayout;)Lcom/miui/gallery/collage/CollageActivity$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$f;->b:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-static {v0}, Lcom/miui/gallery/collage/widget/CollageLayout;->c(Lcom/miui/gallery/collage/widget/CollageLayout;)Lcom/miui/gallery/collage/CollageActivity$f;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$f;->a:Lcom/miui/gallery/collage/widget/a;

    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/a;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/miui/gallery/collage/CollageActivity$f;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$f;->a:Lcom/miui/gallery/collage/widget/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/a;->y()V

    :cond_0
    return-void
.end method

.method public d(Lcom/miui/gallery/collage/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$f;->a:Lcom/miui/gallery/collage/widget/a;

    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$f;->b:Lcom/miui/gallery/collage/widget/CollageLayout;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/collage/widget/CollageLayout;->g(Lcom/miui/gallery/collage/widget/CollageLayout;I)I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$f;->a:Lcom/miui/gallery/collage/widget/a;

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$f;->b:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
