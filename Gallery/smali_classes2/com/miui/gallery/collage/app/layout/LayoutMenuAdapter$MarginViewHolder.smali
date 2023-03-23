.class public Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter$MarginViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LayoutMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MarginViewHolder"
.end annotation


# instance fields
.field public mMarginIcon:Landroid/widget/ImageView;

.field public mMarginText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 112
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 113
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;Z)V

    const v0, 0x7f0a01b4

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter$MarginViewHolder;->mMarginIcon:Landroid/widget/ImageView;

    const v0, 0x7f0a01b5

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter$MarginViewHolder;->mMarginText:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter$MarginViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter$MarginViewHolder;->mMarginText:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public getmMarginIcon()Landroid/widget/ImageView;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter$MarginViewHolder;->mMarginIcon:Landroid/widget/ImageView;

    return-object v0
.end method
