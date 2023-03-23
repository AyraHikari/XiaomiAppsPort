.class public Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$8;
.super Ljava/lang/Object;
.source "AssistantPageFragment2.java"

# interfaces
.implements Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)V
    .locals 0

    .line 546
    iput-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$8;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFZZ)V
    .locals 0

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    .line 551
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$8;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    invoke-static {p1}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->access$200(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$8;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    invoke-static {p1}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->access$600(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)Lcom/miui/gallery/widget/AssistantBannerBgView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$8;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    invoke-static {p1}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->access$600(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)Lcom/miui/gallery/widget/AssistantBannerBgView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result p1

    const/4 p3, 0x0

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_1

    .line 552
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$8;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    invoke-static {p1}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->access$600(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)Lcom/miui/gallery/widget/AssistantBannerBgView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 559
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$8;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    invoke-static {p1}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->access$800(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->isAssistantPageImmerse()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 560
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$8;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    invoke-static {p1, v1}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->access$1900(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;Z)V

    .line 561
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$8;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    invoke-static {p1, v1}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->access$900(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;Z)V

    goto :goto_1

    :cond_0
    new-array p1, v0, [I

    .line 565
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$8;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    invoke-static {v0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->access$300(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->getLocationInWindow([I)V

    .line 566
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$8;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    invoke-static {v0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->access$200(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 567
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$8;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    const/4 v2, 0x1

    aget v3, p1, v2

    invoke-static {v0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->access$400(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)I

    move-result v4

    if-lt v3, v4, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-static {v0, v3}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->access$700(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;Z)V

    .line 568
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$8;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    aget p1, p1, v2

    invoke-static {v0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->access$400(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)I

    move-result v3

    if-lt p1, v3, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v0, v1}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->access$900(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;Z)V

    goto :goto_1

    .line 570
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$8;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    invoke-static {p1, v1}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->access$700(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;Z)V

    .line 571
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$8;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    invoke-static {p1, v1}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->access$900(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;Z)V

    :cond_4
    :goto_1
    return-void
.end method
