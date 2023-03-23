.class public Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MarkPeopleDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$PeopleItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$2;->this$0:Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$2;->this$0:Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->access$100(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 246
    check-cast p1, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$PeopleItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$2;->onBindViewHolder(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$PeopleItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$PeopleItemViewHolder;I)V
    .locals 4

    .line 254
    invoke-static {p1}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$PeopleItemViewHolder;->access$000(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$PeopleItemViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$2;->this$0:Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1209eb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$2;->this$0:Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->access$100(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/people/model/People;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$PeopleItemViewHolder;->bindView(Lcom/miui/gallery/people/model/People;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 246
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$2;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$PeopleItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$PeopleItemViewHolder;
    .locals 4

    .line 249
    new-instance p2, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$PeopleItemViewHolder;

    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$2;->this$0:Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0139

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$PeopleItemViewHolder;-><init>(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;Landroid/view/View;)V

    return-object p2
.end method
