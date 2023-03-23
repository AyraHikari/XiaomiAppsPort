.class public Lcom/miui/gallery/editor/photo/app/beautify/BeautifyAdapter$BeautifyAdapterItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BeautifyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/beautify/BeautifyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BeautifyAdapterItemHolder"
.end annotation


# instance fields
.field public mIconView:Landroid/widget/ImageView;

.field public mLabelView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 74
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 75
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;Z)V

    const v0, 0x7f0a03e6

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/beautify/BeautifyAdapter$BeautifyAdapterItemHolder;->mLabelView:Landroid/widget/TextView;

    const v0, 0x7f0a0353

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/beautify/BeautifyAdapter$BeautifyAdapterItemHolder;->mIconView:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public bind(Lcom/miui/gallery/editor/photo/core/common/model/BeautifyData;)V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beautify/BeautifyAdapter$BeautifyAdapterItemHolder;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p1, Lcom/miui/gallery/editor/photo/core/common/model/BeautifyData;->icon:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beautify/BeautifyAdapter$BeautifyAdapterItemHolder;->mLabelView:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/core/Metadata;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
