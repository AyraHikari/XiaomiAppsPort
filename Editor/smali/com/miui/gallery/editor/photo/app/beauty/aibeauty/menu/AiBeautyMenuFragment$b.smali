.class public final Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuFragment;-><init>()V
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
        "com/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuFragment$b",
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
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuFragment$b;->a:Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V
    .locals 2

    const-string v0, "bubbleSeekBar"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AiBeautyMenuFragment"

    const-string v1, "onStopTrackingTouch() called"

    .line 1
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuFragment$b;->a:Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuFragment;->Z0(Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuFragment;)Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyFilterAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getCurrentProgress()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyFilterAdapter;->j(I)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuFragment$b;->a:Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuFragment;->Z0(Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuFragment;)Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyFilterAdapter;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyFilterAdapter;->g()Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/AiBeautyMenuFilterEntity;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuFragment$b;->a:Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuFragment;

    .line 4
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuFragment;->a1(Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuFragment;)Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/AiBeautyViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/AiBeautyViewModel;->D(Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/AiBeautyMenuFilterEntity;)V

    :goto_1
    return-void
.end method

.method public b(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;I)V
    .locals 2

    const-string v0, "bubbleSeekBar"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "onProgressChanged() called with: progress = "

    invoke-static {v0, p1}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AiBeautyMenuFragment"

    .line 2
    invoke-static {v0, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuFragment$b;->a:Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuFragment;->Z0(Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuFragment;)Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyFilterAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyFilterAdapter;->g()Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/AiBeautyMenuFilterEntity;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuFragment$b;->a:Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuFragment;

    .line 4
    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/AiBeautyMenuFilterEntity;->u(I)V

    .line 5
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuFragment;->a1(Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuFragment;)Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/AiBeautyViewModel;

    move-result-object p2

    .line 6
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuFragment;->Y0(Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuFragment;)Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyAdapter;->getSelection()I

    move-result v0

    :goto_0
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuFragment;->Z0(Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuFragment;)Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyFilterAdapter;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyFilterAdapter;->getSelection()I

    move-result v1

    .line 7
    :goto_1
    invoke-virtual {p2, p1, v0, v1}, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/AiBeautyViewModel;->f0(Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/AiBeautyMenuFilterEntity;II)V

    :goto_2
    return-void
.end method

.method public c(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V
    .locals 1

    const-string v0, "bubbleSeekBar"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "AiBeautyMenuFragment"

    const-string v0, "onStartTrackingTouch() called"

    .line 1
    invoke-static {p1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuFragment$b;->a:Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuFragment;->Z0(Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuFragment;)Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyFilterAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyFilterAdapter;->g()Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/AiBeautyMenuFilterEntity;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuFragment$b;->a:Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuFragment;

    .line 3
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuFragment;->a1(Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuFragment;)Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/AiBeautyViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/AiBeautyViewModel;->d0(Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/AiBeautyMenuFilterEntity;)V

    :goto_0
    return-void
.end method
