.class public Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$3;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "AssistantPageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;
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

    .line 520
    iput-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$3;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 523
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$3;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;

    invoke-static {v0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->access$400(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;)Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->getDataItemSize()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 524
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$3;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;

    invoke-static {v0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->access$800(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;)V

    :cond_0
    return-void
.end method
