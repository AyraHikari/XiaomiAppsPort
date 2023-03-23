.class public Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AgreementDialogFragment.java"

# interfaces
.implements Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementViewHolder$OnCheckChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/agreement/korea/AgreementDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AgreementAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementViewHolder;",
        ">;",
        "Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementViewHolder$OnCheckChangedListener;"
    }
.end annotation


# instance fields
.field public mAgreements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/miui/gallery/agreement/korea/AgreementDialogFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/agreement/korea/AgreementDialogFragment;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementAdapter;->this$0:Lcom/miui/gallery/agreement/korea/AgreementDialogFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 81
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementAdapter;->mAgreements:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/agreement/korea/AgreementDialogFragment;Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$1;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementAdapter;-><init>(Lcom/miui/gallery/agreement/korea/AgreementDialogFragment;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementAdapter;->mAgreements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 80
    check-cast p1, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementAdapter;->onBindViewHolder(Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementViewHolder;I)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementAdapter;->mAgreements:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;

    invoke-virtual {p1, p2, p0}, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementViewHolder;->bindAgreement(Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementViewHolder$OnCheckChangedListener;)V

    return-void
.end method

.method public onCheckChanged(Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;)V
    .locals 7

    .line 120
    invoke-static {p1}, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;->access$200(Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementAdapter;->mAgreements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;

    .line 122
    invoke-static {v4}, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;->access$100(Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;)Z

    move-result v5

    invoke-static {p1}, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;->access$100(Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;)Z

    move-result v6

    if-eq v5, v6, :cond_0

    .line 123
    invoke-static {p1}, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;->access$100(Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;)Z

    move-result v3

    invoke-static {v4, v3}, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;->access$102(Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;Z)Z

    move v3, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 130
    iget-object v3, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementAdapter;->mAgreements:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;

    .line 131
    invoke-static {v5}, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;->access$200(Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 132
    invoke-static {p1}, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;->access$100(Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;)Z

    move-result v6

    invoke-static {v5}, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;->access$100(Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;)Z

    move-result v5

    if-eq v6, v5, :cond_2

    move v4, v2

    goto :goto_1

    :cond_3
    move-object v0, v5

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_6

    .line 140
    invoke-static {v0}, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;->access$100(Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;)Z

    move-result v3

    invoke-static {p1}, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;->access$100(Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;)Z

    move-result v4

    if-eq v3, v4, :cond_5

    move v3, v1

    goto :goto_2

    :cond_5
    move v3, v2

    .line 141
    :goto_2
    invoke-static {p1}, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;->access$100(Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;->access$102(Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;Z)Z

    goto :goto_4

    .line 143
    :cond_6
    invoke-static {v0}, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;->access$100(Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;)Z

    move-result p1

    if-ne p1, v1, :cond_7

    move v3, v1

    goto :goto_3

    :cond_7
    move v3, v2

    .line 144
    :goto_3
    invoke-static {v0, v2}, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;->access$102(Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;Z)Z

    :cond_8
    :goto_4
    if-eqz v3, :cond_9

    .line 148
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 152
    :cond_9
    iget-object p1, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementAdapter;->mAgreements:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;

    .line 153
    iget-boolean v3, v0, Lcom/miui/gallery/agreement/core/Agreement;->mRequired:Z

    if-eqz v3, :cond_a

    invoke-static {v0}, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;->access$100(Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;)Z

    move-result v0

    if-nez v0, :cond_a

    move v1, v2

    goto :goto_5

    .line 157
    :cond_b
    iget-object p1, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementAdapter;->this$0:Lcom/miui/gallery/agreement/korea/AgreementDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment;->access$300(Lcom/miui/gallery/agreement/korea/AgreementDialogFragment;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementViewHolder;
    .locals 1

    .line 85
    new-instance p2, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementViewHolder;

    sget v0, Lcom/miui/gallery/permission/R$layout;->user_agreement_item:I

    invoke-static {p1, v0}, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementViewHolder;->getView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setAgreements(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/agreement/core/Agreement;",
            ">;)V"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementAdapter;->mAgreements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/agreement/core/Agreement;

    .line 102
    new-instance v3, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;

    invoke-direct {v3, v0, v2}, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;-><init>(Lcom/miui/gallery/agreement/core/Agreement;Z)V

    .line 103
    invoke-static {v3, v1}, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;->access$102(Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;Z)Z

    .line 104
    iget-object v0, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementAdapter;->mAgreements:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementAdapter;->mAgreements:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 107
    new-instance p1, Lcom/miui/gallery/agreement/core/Agreement;

    iget-object v0, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementAdapter;->this$0:Lcom/miui/gallery/agreement/korea/AgreementDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/miui/gallery/permission/R$string;->select_all:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3, v2}, Lcom/miui/gallery/agreement/core/Agreement;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    new-instance v0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;

    invoke-direct {v0, p1, v1}, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;-><init>(Lcom/miui/gallery/agreement/core/Agreement;Z)V

    .line 110
    invoke-static {v0, v1}, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;->access$102(Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;Z)Z

    .line 111
    iget-object p1, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementAdapter;->mAgreements:Ljava/util/List;

    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 114
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
