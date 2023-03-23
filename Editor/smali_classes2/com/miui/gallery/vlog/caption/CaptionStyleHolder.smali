.class public Lcom/miui/gallery/vlog/caption/CaptionStyleHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/miui/gallery/editor/ui/view/DownloadView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1}, Lxb/b;->d(Landroid/view/View;Lxl/b;Z)V

    .line 3
    sget v0, Lbc/d;->s0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleHolder;->a:Landroid/widget/ImageView;

    .line 4
    sget v0, Lbc/d;->S0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleHolder;->b:Landroid/widget/TextView;

    .line 5
    sget v0, Lbc/d;->U:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/ui/view/DownloadView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleHolder;->c:Lcom/miui/gallery/editor/ui/view/DownloadView;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/miui/gallery/vlog/entity/CaptionStyleData;Z)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lkc/d;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleHolder;->b:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleHolder;->b:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :goto_0
    invoke-virtual {p2}, Lkc/d;->getIconResId()I

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Lcom/bumptech/glide/c;->u(Landroid/view/View;)Lcom/bumptech/glide/i;

    move-result-object p2

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/i;->r(Ljava/lang/Integer;)Lcom/bumptech/glide/h;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleHolder;->a:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/h;->B0(Landroid/widget/ImageView;)Lg0/j;

    :cond_2
    return-void
.end method

.method public b(Lcom/miui/gallery/vlog/entity/CaptionStyleData;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lmb/e;->type:Ljava/lang/String;

    const-string v1, "type_none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleHolder;->c:Lcom/miui/gallery/editor/ui/view/DownloadView;

    aput-object p0, p1, v0

    invoke-static {p1}, Lkd/h;->n([Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleHolder;->c:Lcom/miui/gallery/editor/ui/view/DownloadView;

    invoke-virtual {p1}, Lhc/a;->getDownloadState()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/ui/view/DownloadView;->setStateImage(I)V

    :goto_0
    return-void
.end method
