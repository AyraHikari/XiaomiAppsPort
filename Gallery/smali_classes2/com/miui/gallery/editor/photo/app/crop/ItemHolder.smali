.class public Lcom/miui/gallery/editor/photo/app/crop/ItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ItemHolder.java"


# instance fields
.field public mTextView:Landroid/widget/TextView;

.field public mView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 18
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 19
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;Z)V

    const v0, 0x7f0a0352

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/ItemHolder;->mView:Landroid/widget/ImageView;

    const v0, 0x7f0a035a

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/ItemHolder;->mTextView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public bind(Lcom/miui/gallery/editor/photo/core/common/model/CropData;)V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/ItemHolder;->mView:Landroid/widget/ImageView;

    iget v1, p1, Lcom/miui/gallery/editor/photo/core/common/model/CropData;->icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/ItemHolder;->mView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Lcom/miui/gallery/editor/photo/core/common/model/CropData;->talkbackName:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/ItemHolder;->mTextView:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/core/Metadata;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
