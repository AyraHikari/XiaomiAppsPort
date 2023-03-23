.class public final Lcom/miui/gallery/ui/HomePageFragment$SwitchManager$addSwitchView$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "HomePageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/HomePageFragment$SwitchManager;->addSwitchView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public isToShow:Z

.field public preScrollState:I

.field public final synthetic this$0:Lcom/miui/gallery/ui/HomePageFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/HomePageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$SwitchManager$addSwitchView$2;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    .line 1288
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 p1, 0x1

    .line 1290
    iput-boolean p1, p0, Lcom/miui/gallery/ui/HomePageFragment$SwitchManager$addSwitchView$2;->isToShow:Z

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1292
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 1293
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$SwitchManager$addSwitchView$2;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMSwitchViewWrapper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/ui/SwitchViewWrapper;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$SwitchManager$addSwitchView$2;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomeGridViewWrapper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInActionMode()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1294
    iget p1, p0, Lcom/miui/gallery/ui/HomePageFragment$SwitchManager$addSwitchView$2;->preScrollState:I

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-boolean p1, p0, Lcom/miui/gallery/ui/HomePageFragment$SwitchManager$addSwitchView$2;->isToShow:Z

    if-nez p1, :cond_0

    .line 1295
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$SwitchManager$addSwitchView$2;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMSwitchViewWrapper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/ui/SwitchViewWrapper;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v0, 0x7d0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/SwitchViewWrapper;->showSwitchViewByAnim(I)V

    const/4 p1, 0x1

    .line 1296
    iput-boolean p1, p0, Lcom/miui/gallery/ui/HomePageFragment$SwitchManager$addSwitchView$2;->isToShow:Z

    .line 1298
    :cond_0
    iput p2, p0, Lcom/miui/gallery/ui/HomePageFragment$SwitchManager$addSwitchView$2;->preScrollState:I

    :cond_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1303
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 1304
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$SwitchManager$addSwitchView$2;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMSwitchViewWrapper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/ui/SwitchViewWrapper;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$SwitchManager$addSwitchView$2;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomeGridViewWrapper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInActionMode()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1305
    iget-boolean p1, p0, Lcom/miui/gallery/ui/HomePageFragment$SwitchManager$addSwitchView$2;->isToShow:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    if-lez p3, :cond_0

    .line 1306
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$SwitchManager$addSwitchView$2;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMSwitchViewWrapper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/ui/SwitchViewWrapper;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/miui/gallery/ui/SwitchViewWrapper;->hideSwitchViewByAnim()V

    .line 1307
    iput-boolean p2, p0, Lcom/miui/gallery/ui/HomePageFragment$SwitchManager$addSwitchView$2;->isToShow:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-gez p3, :cond_1

    .line 1309
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$SwitchManager$addSwitchView$2;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMSwitchViewWrapper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/ui/SwitchViewWrapper;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/SwitchViewWrapper;->showSwitchViewByAnim(I)V

    const/4 p1, 0x1

    .line 1310
    iput-boolean p1, p0, Lcom/miui/gallery/ui/HomePageFragment$SwitchManager$addSwitchView$2;->isToShow:Z

    :cond_1
    :goto_0
    return-void
.end method
