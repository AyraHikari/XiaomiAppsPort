.class public final Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/menu/BodyBeautyMenuFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/menu/BodyBeautyMenuFragment;-><init>()V
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
        "com/miui/gallery/editor/photo/app/beauty/bodybeauty/menu/BodyBeautyMenuFragment$b",
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
.field public final synthetic d:Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/menu/BodyBeautyMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/menu/BodyBeautyMenuFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/menu/BodyBeautyMenuFragment$b;->d:Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/menu/BodyBeautyMenuFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/menu/BodyBeautyMenuFragment$b;->d:Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/menu/BodyBeautyMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/menu/BodyBeautyMenuFragment;->V0(Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/menu/BodyBeautyMenuFragment;)Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/menu/BodyBeautyItemAdapter;

    move-result-object p2

    invoke-static {p2}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/menu/BodyBeautyItemAdapter;->getSelection()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, p3, :cond_0

    return v0

    :cond_0
    const-string p2, "null cannot be cast to non-null type com.miui.gallery.widget.recyclerview.SimpleRecyclerView"

    .line 2
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/menu/BodyBeautyMenuFragment$b;->d:Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/menu/BodyBeautyMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/menu/BodyBeautyMenuFragment;->V0(Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/menu/BodyBeautyMenuFragment;)Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/menu/BodyBeautyItemAdapter;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/menu/BodyBeautyMenuFragment$b;->d:Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/menu/BodyBeautyMenuFragment;

    .line 4
    invoke-virtual {v1, p3}, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/menu/BodyBeautyItemAdapter;->i(I)Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/data/BodyBeautyMenuEntity;

    move-result-object v2

    .line 5
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/menu/BodyBeautyMenuFragment;->W0(Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/menu/BodyBeautyMenuFragment;)Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/BodyBeautyViewModel;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/BodyBeautyViewModel;->E(Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/data/BodyBeautyMenuEntity;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/menu/BodyBeautyMenuFragment;->W0(Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/menu/BodyBeautyMenuFragment;)Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/BodyBeautyViewModel;

    move-result-object p1

    sget p2, Lt3/n;->L:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getString(R.string.beauty_body_beauty_tip_part_not_found)"

    invoke-static {p0, p2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/miui/gallery/editor/photo/app/viewmodel/FunctionBaseViewModel;->B(Ljava/lang/String;)V

    return v0

    .line 7
    :cond_2
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/menu/BodyBeautyMenuFragment;->W0(Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/menu/BodyBeautyMenuFragment;)Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/BodyBeautyViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/BodyBeautyViewModel;->X(Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/data/BodyBeautyMenuEntity;)V

    .line 8
    invoke-static {p0, v2}, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/menu/BodyBeautyMenuFragment;->X0(Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/menu/BodyBeautyMenuFragment;Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/data/BodyBeautyMenuEntity;)V

    .line 9
    invoke-virtual {v1, p3}, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/menu/BodyBeautyItemAdapter;->setSelection(I)V

    .line 10
    :goto_0
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return p2
.end method
