.class public Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TextEditStyleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NormalStyleViewHolder"
.end annotation


# instance fields
.field public mRootView:Landroid/view/View;

.field public mStyleImageIv:Landroid/widget/ImageView;

.field public mStyleNameTv:Landroid/widget/TextView;

.field public mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 156
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 157
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 158
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;->mRootView:Landroid/view/View;

    const v0, 0x7f0a087c

    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;->mTextView:Landroid/widget/TextView;

    const v1, 0x7f0a03d8

    .line 160
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;->mStyleImageIv:Landroid/widget/ImageView;

    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;->mStyleNameTv:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;->mTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;->mStyleImageIv:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;)Landroid/view/View;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;->mStyleNameTv:Landroid/widget/TextView;

    return-object p0
.end method
