.class public final Lcom/miui/gallery/ui/HomePageFragment$onStartup$8$3;
.super Ljava/lang/Object;
.source "HomePageFragment.kt"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$OnStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/HomePageFragment;->onStartup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public preState:I

.field public final synthetic this$0:Lcom/miui/gallery/ui/HomePageFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/HomePageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$8$3;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    .line 759
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 763
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$8$3;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomeGridViewWrapper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 764
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$8$3;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomeGridViewWrapper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->reductionTouchView()V

    .line 767
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v0

    const-string v1, "403.1.2.1.9883"

    .line 765
    invoke-static {v1, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$8$3;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMSwitchViewWrapper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/ui/SwitchViewWrapper;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$8$3;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomeGridViewWrapper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInActionMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 771
    iget v0, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$8$3;->preState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    if-eq p1, v1, :cond_1

    .line 772
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$8$3;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMSwitchViewWrapper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/ui/SwitchViewWrapper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/SwitchViewWrapper;->showSwitchViewByAnim(I)V

    goto :goto_0

    :cond_1
    if-eq v0, v1, :cond_2

    if-ne p1, v1, :cond_2

    .line 774
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$8$3;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMSwitchViewWrapper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/ui/SwitchViewWrapper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/gallery/ui/SwitchViewWrapper;->hideSwitchViewByAnim()V

    .line 777
    :cond_2
    :goto_0
    iput p1, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$8$3;->preState:I

    return-void
.end method
