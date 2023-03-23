.class public final Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment$d",
        "Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;",
        "Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;",
        "bubbleSeekBar",
        "Lei/h;",
        "c",
        "",
        "progress",
        "b",
        "a",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment;->Z0(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment;)Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeItemAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment;->Y0(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment;->a1(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment;)Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment;->Z0(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment;)Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeItemAdapter;

    move-result-object v0

    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeItemAdapter;->g()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment;->Y0(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment;)I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;

    invoke-virtual {p1, p0}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;->G(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;)V

    return-void
.end method

.method public b(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment;

    invoke-static {p0, p2}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment;->b1(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment;I)V

    return-void
.end method

.method public c(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment;->a1(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment;)Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment;->Z0(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment;)Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeItemAdapter;

    move-result-object v0

    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeItemAdapter;->g()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment;->Y0(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment;)I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;

    invoke-virtual {p1, p0}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;->e0(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;)V

    return-void
.end method
