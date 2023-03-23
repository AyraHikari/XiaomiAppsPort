.class public Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CloudSpaceStatusFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/CloudSpaceStatusFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StatusAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/CloudSpaceStatusFragment$DataItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/miui/gallery/ui/CloudSpaceStatusFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/CloudSpaceStatusFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/CloudSpaceStatusFragment$DataItem;",
            ">;)V"
        }
    .end annotation

    .line 279
    iput-object p1, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter;->this$0:Lcom/miui/gallery/ui/CloudSpaceStatusFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 280
    iput-object p2, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter;->mList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter;->mList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 275
    check-cast p1, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter;->onBindViewHolder(Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter$ViewHolder;I)V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter;->this$0:Lcom/miui/gallery/ui/CloudSpaceStatusFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/CloudSpaceStatusFragment;->access$400(Lcom/miui/gallery/ui/CloudSpaceStatusFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$DataItem;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter$ViewHolder;->bindData(Lcom/miui/gallery/ui/CloudSpaceStatusFragment$DataItem;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 275
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter$ViewHolder;
    .locals 2

    .line 291
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    iget-object p2, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter;->this$0:Lcom/miui/gallery/ui/CloudSpaceStatusFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0097

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 293
    new-instance p2, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter$ViewHolder;-><init>(Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter;Landroid/view/View;)V

    return-object p2
.end method
