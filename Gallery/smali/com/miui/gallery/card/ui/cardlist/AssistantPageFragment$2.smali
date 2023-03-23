.class public Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$2;
.super Ljava/lang/Object;
.source "AssistantPageFragment.java"

# interfaces
.implements Lcom/miui/gallery/app/screenChange/IScreenChange$OnLargeScreenChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$2;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreatedWhileLargeDevice(Lcom/miui/gallery/app/screenChange/ScreenSize;)V
    .locals 0

    .line 173
    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$2;->refreshUI()V

    return-void
.end method

.method public onCreatedWhileNormalDevice(Lcom/miui/gallery/app/screenChange/ScreenSize;)V
    .locals 0

    return-void
.end method

.method public onScreenSizeToLargeOrNormal(Lcom/miui/gallery/app/screenChange/ScreenSize;)V
    .locals 0

    .line 182
    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$2;->refreshUI()V

    return-void
.end method

.method public final refreshUI()V
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$2;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;

    invoke-static {v0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->access$500(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 187
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeHorizontalWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreenDevice()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    iget-object v1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$2;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071304

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 190
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    return-void
.end method
