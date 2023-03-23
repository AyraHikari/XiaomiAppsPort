.class public final Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;


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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment$c",
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
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment$c;->a:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V
    .locals 1

    const-string v0, "bubbleSeekBar"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStopTrackingTouch() called with: bubbleSeekBar = "

    .line 1
    invoke-static {v0, p1}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "FaceBeautyMenuFragment"

    .line 2
    invoke-static {v0, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment$c;->a:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;->a1(Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;)Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/adapter/FaceBeautyAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/adapter/FaceBeautyAdapter;->getSelection()I

    move-result p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment$c;->a:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;->a1(Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;)Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/adapter/FaceBeautyAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment$c;->a:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;->a1(Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;)Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/adapter/FaceBeautyAdapter;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/adapter/FaceBeautyAdapter;->g()Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment$c;->a:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;

    .line 5
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;->e1(Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;)Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/FaceBeautyViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/FaceBeautyViewModel;->I(Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;)V

    :goto_1
    return-void
.end method

.method public b(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;I)V
    .locals 2

    const-string v0, "bubbleSeekBar"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgressChanged() called with: bubbleSeekBar = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", progress = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FaceBeautyMenuFragment"

    .line 2
    invoke-static {v0, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment$c;->a:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;->a1(Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;)Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/adapter/FaceBeautyAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/adapter/FaceBeautyAdapter;->g()Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment$c;->a:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;

    .line 4
    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;->u(I)V

    .line 5
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;->e1(Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;)Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/FaceBeautyViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/FaceBeautyViewModel;->l0(Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;)V

    :goto_0
    return-void
.end method

.method public c(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V
    .locals 1

    const-string v0, "bubbleSeekBar"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStartTrackingTouch() called with: bubbleSeekBar = "

    .line 1
    invoke-static {v0, p1}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "FaceBeautyMenuFragment"

    .line 2
    invoke-static {v0, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment$c;->a:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;->a1(Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;)Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/adapter/FaceBeautyAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/adapter/FaceBeautyAdapter;->g()Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment$c;->a:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;

    .line 4
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;->e1(Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;)Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/FaceBeautyViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/FaceBeautyViewModel;->j0(Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;)V

    :goto_0
    return-void
.end method
