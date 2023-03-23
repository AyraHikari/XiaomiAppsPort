.class public final Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView$b;


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
        "com/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment$b",
        "Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView$b;",
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
.field public final a:Lul/a;

.field public final b:Lul/a;

.field public final c:Ltl/a;

.field public final synthetic d:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;)V
    .locals 4

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment$b;->d:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lul/a;

    const-string v0, "from"

    invoke-direct {p1, v0}, Lul/a;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lzl/h;->o:Lzl/h;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment$b;->a:Lul/a;

    .line 3
    new-instance p1, Lul/a;

    const-string v1, "to"

    invoke-direct {p1, v1}, Lul/a;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v1, v2}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment$b;->b:Lul/a;

    .line 4
    new-instance p1, Ltl/a;

    invoke-direct {p1}, Ltl/a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/high16 v2, 0x43480000    # 200.0f

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x6

    .line 5
    invoke-static {v2, v1}, Lbm/c;->e(I[F)Lbm/c$a;

    move-result-object v1

    new-array v2, v3, [F

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Ltl/a;->s(Lzl/b;Lbm/c$a;[F)Ltl/a;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment$b;->c:Ltl/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    .line 1
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment$b;->d:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;->b1(Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;)Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/view/FaceBeautySizeSelectorView;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object v1

    invoke-interface {v1}, Lsl/d;->a()Lsl/f;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment$b;->a:Lul/a;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment$b;->b:Lul/a;

    new-array v5, v0, [Ltl/a;

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment$b;->c:Ltl/a;

    aput-object v6, v5, v3

    invoke-interface {v1, v2, v4, v5}, Lsl/f;->c(Ljava/lang/Object;Ljava/lang/Object;[Ltl/a;)Lsl/f;

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment$b;->d:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;->b1(Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;)Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/view/FaceBeautySizeSelectorView;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment$b;->d:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;->e1(Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;)Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/FaceBeautyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/FaceBeautyViewModel;->Y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment$b;->d:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;->e1(Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;)Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/FaceBeautyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/FaceBeautyViewModel;->Z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment$b;->d:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;->e1(Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;)Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/FaceBeautyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/FaceBeautyViewModel;->T()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment$b;->d:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;->b1(Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;)Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/view/FaceBeautySizeSelectorView;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0, v3}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/view/FaceBeautySizeSelectorView;->h(IZ)V

    .line 7
    :goto_1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment$b;->d:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;->e1(Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;)Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/FaceBeautyViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/FaceBeautyViewModel;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    .line 1
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment$b;->d:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;->c1(Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;)Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object v1

    invoke-interface {v1}, Lsl/d;->a()Lsl/f;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment$b;->a:Lul/a;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment$b;->b:Lul/a;

    new-array v0, v0, [Ltl/a;

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment$b;->c:Ltl/a;

    aput-object v5, v0, v3

    invoke-interface {v1, v2, v4, v0}, Lsl/f;->c(Ljava/lang/Object;Ljava/lang/Object;[Ltl/a;)Lsl/f;

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment$b;->d:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;->a1(Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;)Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/adapter/FaceBeautyAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/adapter/FaceBeautyAdapter;->g()Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;->g()Lqe/c;

    move-result-object v1

    :goto_0
    sget-object v0, Lqe/c$a;->c:Lqe/c$a;

    invoke-static {v1, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment$b;->d:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;->e1(Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;)Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/FaceBeautyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/FaceBeautyViewModel;->Y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment$b;->d:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;->e1(Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;)Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/FaceBeautyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/FaceBeautyViewModel;->Z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment$b;->d:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;->b1(Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;)Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/view/FaceBeautySizeSelectorView;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    :goto_1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment$b;->d:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;->e1(Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;)Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/FaceBeautyViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/FaceBeautyViewModel;->T()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
