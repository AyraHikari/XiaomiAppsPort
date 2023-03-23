.class public Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$3;
.super Ljava/lang/Object;
.source "AssistantPageFragment2.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;ILandroid/view/View;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$3;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    iput p2, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$3;->val$actionbarHeight:I

    iput-object p3, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$3;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 212
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$3;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    invoke-static {v0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->access$800(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->getCurrentPosition()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 213
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$3;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v1, [I

    .line 215
    iget-object v1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$3;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    invoke-static {v1}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->access$300(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->getLocationInWindow([I)V

    const/4 v1, 0x1

    .line 216
    aget v2, v0, v1

    if-lez v2, :cond_3

    .line 217
    iget-object v2, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$3;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    iget v3, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$3;->val$actionbarHeight:I

    invoke-virtual {v2}, Lmiuix/appcompat/app/Fragment;->getAppCompatActivity()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v4

    invoke-virtual {v4}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/ActionBar;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->access$402(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;I)I

    .line 218
    iget-object v2, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$3;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    invoke-static {v2}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->access$300(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 219
    iget-object v3, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$3;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    invoke-static {v3}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->access$400(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)I

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$3;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701a9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 220
    iget-object v2, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$3;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    aget v3, v0, v1

    invoke-static {v2}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->access$400(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)I

    move-result v4

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-static {v2, v3}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->access$700(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;Z)V

    .line 221
    iget-object v2, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$3;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    aget v0, v0, v1

    invoke-static {v2}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->access$400(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)I

    move-result v3

    if-lt v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    invoke-static {v2, v1}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->access$900(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;Z)V

    .line 222
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$3;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_2

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$3;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    :goto_2
    return-void
.end method
