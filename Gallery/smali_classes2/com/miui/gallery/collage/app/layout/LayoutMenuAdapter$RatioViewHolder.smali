.class public Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter$RatioViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LayoutMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RatioViewHolder"
.end annotation


# instance fields
.field public mRatioIcon:Landroid/widget/ImageView;

.field public mRatioText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 129
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 130
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;Z)V

    const v0, 0x7f0a01b7

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter$RatioViewHolder;->mRatioIcon:Landroid/widget/ImageView;

    const v0, 0x7f0a01b8

    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter$RatioViewHolder;->mRatioText:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter$RatioViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter$RatioViewHolder;->mRatioText:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public getmRatioIcon()Landroid/widget/ImageView;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter$RatioViewHolder;->mRatioIcon:Landroid/widget/ImageView;

    return-object v0
.end method
