.class public final Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautyRenderFragment$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lke/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautyRenderFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautyRenderFragment$d",
        "Lke/i;",
        "",
        "scalePaintSize",
        "Lei/h;",
        "a",
        "c",
        "b",
        "",
        "x",
        "y",
        "d",
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
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautyRenderFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautyRenderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautyRenderFragment$d;->a:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautyRenderFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautyRenderFragment$d;->a:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautyRenderFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautyRenderFragment;->n1(Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautyRenderFragment;)Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/FaceBeautyViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/FaceBeautyViewModel;->b0(D)V

    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautyRenderFragment$d;->a:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautyRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautyRenderFragment;->n1(Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautyRenderFragment;)Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/FaceBeautyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/FaceBeautyViewModel;->J()Lqe/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqe/a;->F()V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautyRenderFragment$d;->a:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautyRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautyRenderFragment;->n1(Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautyRenderFragment;)Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/FaceBeautyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/FaceBeautyViewModel;->U()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautyRenderFragment$d;->a:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautyRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautyRenderFragment;->n1(Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautyRenderFragment;)Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/FaceBeautyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/FaceBeautyViewModel;->R()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lkotlin/Triple;

    .line 4
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautyRenderFragment$d;->a:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautyRenderFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautyRenderFragment;->n1(Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautyRenderFragment;)Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/FaceBeautyViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/FaceBeautyViewModel;->J()Lqe/a;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lqe/a;->A()Z

    move-result v2

    if-ne v2, v4, :cond_1

    move v2, v4

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 5
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautyRenderFragment$d;->a:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautyRenderFragment;

    invoke-static {v5}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautyRenderFragment;->n1(Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautyRenderFragment;)Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/FaceBeautyViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/FaceBeautyViewModel;->J()Lqe/a;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    move v5, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lqe/a;->z()Z

    move-result v5

    if-ne v5, v4, :cond_3

    move v5, v4

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 6
    iget-object v6, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautyRenderFragment$d;->a:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautyRenderFragment;

    invoke-static {v6}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautyRenderFragment;->n1(Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautyRenderFragment;)Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/FaceBeautyViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/FaceBeautyViewModel;->J()Lqe/a;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Lqe/a;->A()Z

    move-result v6

    if-ne v6, v4, :cond_6

    move v3, v4

    :cond_6
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 7
    invoke-direct {v1, v2, v5, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautyRenderFragment$d;->a:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautyRenderFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautyRenderFragment;->n1(Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautyRenderFragment;)Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/FaceBeautyViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/FaceBeautyViewModel;->k0()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautyRenderFragment$d;->a:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautyRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautyRenderFragment;->n1(Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautyRenderFragment;)Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/FaceBeautyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/FaceBeautyViewModel;->J()Lqe/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqe/a;->u()V

    .line 2
    :goto_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautyRenderFragment$d;->a:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautyRenderFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautyRenderFragment;->n1(Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautyRenderFragment;)Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/FaceBeautyViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/FaceBeautyViewModel;->U()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public d(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautyRenderFragment$d;->a:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautyRenderFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautyRenderFragment;->n1(Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautyRenderFragment;)Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/FaceBeautyViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/FaceBeautyViewModel;->J()Lqe/a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lqe/a;->G(FF)V

    :goto_0
    return-void
.end method
