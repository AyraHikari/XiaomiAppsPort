.class public Lcom/miui/gallery/ui/AllCardFragment$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "AllCardFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/AllCardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/AllCardFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/AllCardFragment;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/miui/gallery/ui/AllCardFragment$1;->this$0:Lcom/miui/gallery/ui/AllCardFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/miui/gallery/ui/AllCardFragment$1;->this$0:Lcom/miui/gallery/ui/AllCardFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/AllCardFragment;->access$200(Lcom/miui/gallery/ui/AllCardFragment;)Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->getDataItemSize()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 256
    iget-object v0, p0, Lcom/miui/gallery/ui/AllCardFragment$1;->this$0:Lcom/miui/gallery/ui/AllCardFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/AllCardFragment;->access$300(Lcom/miui/gallery/ui/AllCardFragment;)V

    :cond_0
    return-void
.end method
