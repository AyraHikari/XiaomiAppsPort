.class public final Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpd/a;


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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment$c",
        "Lpd/a;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroid/view/View;",
        "child",
        "",
        "position",
        "",
        "g",
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
.field public final synthetic d:Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment$c;->d:Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment$c;->d:Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment;->Z0(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment;)Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeItemAdapter;

    move-result-object p2

    invoke-static {p2}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeItemAdapter;->getSelection()I

    move-result p2

    if-ne p2, p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p2, "null cannot be cast to non-null type com.miui.gallery.widget.recyclerview.SimpleRecyclerView"

    .line 2
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment$c;->d:Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment;

    invoke-static {p0, p3, p2}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment;->d1(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment;IZ)V

    .line 4
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return p2
.end method
