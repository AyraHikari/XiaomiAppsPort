.class public Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$d;
.super Lxl/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-direct {p0}, Lxl/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lxl/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->e1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;Z)Z

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->g1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->getState()Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;->g:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->a1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p1, v1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->d1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p1, v1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->e1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;Z)Z

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p0, v1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->f1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;Z)Z

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->d1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;I)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->e1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;Z)Z

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p0, v0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->f1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;Z)Z

    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lxl/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lxl/b;->g(Ljava/lang/Object;Ljava/util/Collection;)V

    const-string p1, "progress"

    .line 2
    invoke-static {p2, p1}, Lxl/c;->b(Ljava/util/Collection;Ljava/lang/String;)Lxl/c;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lxl/c;->c()F

    move-result p1

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->a1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Landroid/widget/FrameLayout;

    move-result-object p0

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method
