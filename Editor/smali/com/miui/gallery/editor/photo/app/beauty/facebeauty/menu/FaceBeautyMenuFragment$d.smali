.class public final Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment$d",
        "Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView$c;",
        "Lei/h;",
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
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;->d1(Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;)Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;

    move-result-object v0

    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;

    sget v2, Lt3/n;->z0:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;->a1(Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;)Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/adapter/FaceBeautyAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/adapter/FaceBeautyAdapter;->g()Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;

    .line 3
    sget-object v1, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/FaceBeautyViewModel;->y:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/FaceBeautyViewModel$a;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/FaceBeautyViewModel$a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;->u(I)V

    .line 4
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;->e1(Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;)Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/FaceBeautyViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/FaceBeautyViewModel;->e0(Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;)V

    .line 5
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;->a1(Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;)Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/adapter/FaceBeautyAdapter;

    move-result-object v0

    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;->a1(Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;)Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/adapter/FaceBeautyAdapter;

    move-result-object p0

    invoke-static {p0}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/adapter/FaceBeautyAdapter;->getSelection()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;->d1(Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;)Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;

    move-result-object v0

    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;

    sget v2, Lt3/n;->z4:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;->a1(Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;)Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/adapter/FaceBeautyAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/adapter/FaceBeautyAdapter;->g()Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;

    .line 3
    sget-object v1, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/FaceBeautyViewModel;->y:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/FaceBeautyViewModel$a;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/FaceBeautyViewModel$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;->u(I)V

    .line 4
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;->e1(Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;)Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/FaceBeautyViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/FaceBeautyViewModel;->e0(Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;)V

    .line 5
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;->a1(Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;)Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/adapter/FaceBeautyAdapter;

    move-result-object v0

    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;->a1(Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;)Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/adapter/FaceBeautyAdapter;

    move-result-object p0

    invoke-static {p0}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/adapter/FaceBeautyAdapter;->getSelection()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_0
    return-void
.end method
