.class public Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;
.super Lcom/miui/gallery/widget/recyclerview/Adapter;
.source "ProduceCreationDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/ProduceCreationDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CreationAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/Adapter<",
        "Lcom/miui/gallery/ui/ProduceCreationDialog$CreationHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public mCreationModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/ProduceCreationDialog$CreationModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/miui/gallery/ui/ProduceCreationDialog;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/ProduceCreationDialog;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/ProduceCreationDialog$CreationModel;",
            ">;)V"
        }
    .end annotation

    .line 410
    iput-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;->this$0:Lcom/miui/gallery/ui/ProduceCreationDialog;

    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;-><init>()V

    .line 411
    iput-object p2, p0, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;->mCreationModelList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;->mCreationModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 408
    check-cast p1, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;->onBindViewHolder(Lcom/miui/gallery/ui/ProduceCreationDialog$CreationHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/gallery/ui/ProduceCreationDialog$CreationHolder;I)V
    .locals 6

    .line 426
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 427
    iget-object v0, p0, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;->mCreationModelList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationModel;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationHolder;->bindView(Lcom/miui/gallery/ui/ProduceCreationDialog$CreationModel;)V

    .line 428
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p1, 0x7f0a0352

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Landroid/view/View;Lmiuix/animation/listener/TransitionListener;ZZZ)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 408
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/ui/ProduceCreationDialog$CreationHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/ui/ProduceCreationDialog$CreationHolder;
    .locals 4

    .line 416
    new-instance p2, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationHolder;

    iget-object v0, p0, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;->this$0:Lcom/miui/gallery/ui/ProduceCreationDialog;

    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00b8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationHolder;-><init>(Lcom/miui/gallery/ui/ProduceCreationDialog;Landroid/view/View;)V

    return-object p2
.end method

.method public setInformation(ILjava/lang/String;)V
    .locals 3

    .line 441
    iget-object v0, p0, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;->mCreationModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationModel;

    .line 442
    iget v2, v1, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationModel;->creationId:I

    if-ne v2, p1, :cond_0

    .line 443
    iput-object p2, v1, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationModel;->informationString:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public setRemainWhenClick(IZ)V
    .locals 3

    .line 432
    iget-object v0, p0, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;->mCreationModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationModel;

    .line 433
    iget v2, v1, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationModel;->creationId:I

    if-ne v2, p1, :cond_0

    .line 434
    iput-boolean p2, v1, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationModel;->isRemainWhenClick:Z

    :cond_1
    return-void
.end method
