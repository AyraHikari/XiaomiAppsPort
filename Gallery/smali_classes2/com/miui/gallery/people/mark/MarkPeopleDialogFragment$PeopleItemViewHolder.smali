.class public Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$PeopleItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MarkPeopleDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PeopleItemViewHolder"
.end annotation


# instance fields
.field public mCover:Landroid/widget/ImageView;

.field public final synthetic this$0:Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;


# direct methods
.method public static synthetic $r8$lambda$Y4l3u7vk0l8ZnJ8QvUQgQhdPmcs(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$PeopleItemViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$PeopleItemViewHolder;->lambda$bindView$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$PeopleItemViewHolder;->this$0:Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;

    .line 268
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0352

    .line 269
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$PeopleItemViewHolder;->mCover:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$PeopleItemViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 264
    iget-object p0, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$PeopleItemViewHolder;->mCover:Landroid/widget/ImageView;

    return-object p0
.end method

.method private synthetic lambda$bindView$0(Landroid/view/View;)V
    .locals 1

    .line 274
    iget-object p1, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$PeopleItemViewHolder;->this$0:Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {p1, v0}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->access$300(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;I)V

    return-void
.end method


# virtual methods
.method public bindView(Lcom/miui/gallery/people/model/People;)V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$PeopleItemViewHolder;->this$0:Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;

    iget-object v1, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$PeopleItemViewHolder;->mCover:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->access$200(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;Landroid/widget/ImageView;Lcom/miui/gallery/people/model/People;)V

    .line 274
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$PeopleItemViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$PeopleItemViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$PeopleItemViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
