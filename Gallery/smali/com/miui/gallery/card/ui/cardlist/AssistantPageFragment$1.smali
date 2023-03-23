.class public Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$1;
.super Ljava/lang/Object;
.source "AssistantPageFragment.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/SpanSizeProvider;


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

    .line 131
    iput-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$1;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$1;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;

    invoke-static {v0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->access$200(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;)Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->isHeaderPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$1;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;

    invoke-static {p1}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->access$300(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;)Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$WrapContentGridLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    return p1

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$1;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;

    invoke-static {v0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->access$200(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;)Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->getHeaderWrapperPos(I)I

    move-result p1

    .line 138
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$1;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;

    invoke-static {v0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->access$400(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;)Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->getDataItemSize()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 139
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$1;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;

    invoke-static {p1}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->access$300(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;)Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$WrapContentGridLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    return p1

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$1;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;

    invoke-static {v0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->access$400(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;)Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->getDataItem(I)Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;->mCoverItemInfo:Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverItemInfo;

    invoke-virtual {p1}, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverItemInfo;->getSpanSize()I

    move-result p1

    return p1
.end method
