.class public final Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyMenuFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyMenuFragment;-><init>()V
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
        "com/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyMenuFragment$c",
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
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyMenuFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyMenuFragment$c;->a:Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyMenuFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V
    .locals 1

    const-string v0, "onStopTrackingTouch() called with: bubbleSeekBar = "

    .line 1
    invoke-static {v0, p1}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AnimalBeautyMenuFragment"

    .line 2
    invoke-static {v0, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyMenuFragment$c;->a:Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyMenuFragment;->U0(Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyMenuFragment;)Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter;->getSelection()I

    move-result p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyMenuFragment$c;->a:Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyMenuFragment;->U0(Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyMenuFragment;)Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyMenuFragment$c;->a:Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyMenuFragment;->V0(Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyMenuFragment;)Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/AnimalBeautyViewModel;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyMenuFragment$c;->a:Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyMenuFragment;->U0(Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyMenuFragment;)Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter;->g()Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyData;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/AnimalBeautyViewModel;->G(Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyData;)V

    return-void
.end method

.method public b(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;I)V
    .locals 2

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

    const-string v0, "AnimalBeautyMenuFragment"

    .line 2
    invoke-static {v0, p1}, Lzb/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyMenuFragment$c;->a:Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyMenuFragment;->U0(Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyMenuFragment;)Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter;

    move-result-object p1

    invoke-static {p1}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter;->g()Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyData;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyData;->w(I)V

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyMenuFragment$c;->a:Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyMenuFragment;->V0(Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyMenuFragment;)Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/AnimalBeautyViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/AnimalBeautyViewModel;->W()V

    return-void
.end method

.method public c(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V
    .locals 1

    const-string v0, "onStartTrackingTouch() called with: bubbleSeekBar = "

    .line 1
    invoke-static {v0, p1}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AnimalBeautyMenuFragment"

    .line 2
    invoke-static {v0, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyMenuFragment$c;->a:Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyMenuFragment;->V0(Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyMenuFragment;)Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/AnimalBeautyViewModel;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyMenuFragment$c;->a:Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyMenuFragment;->U0(Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyMenuFragment;)Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter;->g()Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyData;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/AnimalBeautyViewModel;->U(Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyData;)V

    return-void
.end method