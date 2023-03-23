.class public Lcom/miui/gallery/vlog/ratio/RatioHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RatioHolder.java"


# instance fields
.field public mIcon:Landroid/widget/ImageView;

.field public mName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 20
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 21
    sget v0, Lcom/miui/gallery/editor/R$id;->text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioHolder;->mName:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/vlog/R$dimen;->vlog_ratio_item_title_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 23
    sget v0, Lcom/miui/gallery/editor/R$id;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioHolder;->mIcon:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public bind(Lcom/miui/gallery/vlog/entity/RatioData;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioHolder;->mName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/entity/RatioData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioHolder;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/entity/RatioData;->getResId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
