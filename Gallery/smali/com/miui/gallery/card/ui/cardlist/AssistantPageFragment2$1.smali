.class public Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$1;
.super Ljava/lang/Object;
.source "AssistantPageFragment2.java"

# interfaces
.implements Lcom/miui/gallery/app/screenChange/IScreenChange$OnLargeScreenChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

.field public final synthetic val$actionbarHeight:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;I)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$1;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    iput p2, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$1;->val$actionbarHeight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreatedWhileLargeDevice(Lcom/miui/gallery/app/screenChange/ScreenSize;)V
    .locals 0

    .line 153
    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$1;->refreshUI()V

    return-void
.end method

.method public onCreatedWhileNormalDevice(Lcom/miui/gallery/app/screenChange/ScreenSize;)V
    .locals 0

    .line 158
    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$1;->refreshUI()V

    return-void
.end method

.method public onScreenSizeToLargeOrNormal(Lcom/miui/gallery/app/screenChange/ScreenSize;)V
    .locals 0

    .line 163
    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$1;->refreshUI()V

    return-void
.end method

.method public final refreshUI()V
    .locals 4

    .line 167
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$1;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    invoke-static {v0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->access$100(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)V

    .line 168
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$1;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    invoke-static {v0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->access$200(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)Z

    move-result v0

    const v1, 0x7f0701a9

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$1;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    invoke-static {v0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->access$300(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 170
    iget-object v2, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$1;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    invoke-static {v2}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->access$400(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)I

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$1;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v2, v1

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$1;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    invoke-static {v0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->access$500(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)Lmiuix/core/widget/NestedScrollView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$1;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    invoke-static {v0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->access$500(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)Lmiuix/core/widget/NestedScrollView;

    move-result-object v0

    iget v2, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$1;->val$actionbarHeight:I

    iget-object v3, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$1;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-void
.end method
