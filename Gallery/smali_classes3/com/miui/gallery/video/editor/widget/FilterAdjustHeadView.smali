.class public Lcom/miui/gallery/video/editor/widget/FilterAdjustHeadView;
.super Landroid/widget/LinearLayout;
.source "FilterAdjustHeadView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/video/editor/widget/FilterAdjustHeadView$FilterHeadViewClickListener;
    }
.end annotation


# instance fields
.field public mHeadViewClickListener:Lcom/miui/gallery/video/editor/widget/FilterAdjustHeadView$FilterHeadViewClickListener;

.field public mTvAdjust:Landroid/widget/TextView;

.field public mTvTitleFilter:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/editor/widget/FilterAdjustHeadView;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 1

    const-string v0, "layout_inflater"

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0d0360

    .line 31
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0882

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/video/editor/widget/FilterAdjustHeadView;->mTvTitleFilter:Landroid/widget/TextView;

    const p1, 0x7f0a0881

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/video/editor/widget/FilterAdjustHeadView;->mTvAdjust:Landroid/widget/TextView;

    .line 34
    iget-object p1, p0, Lcom/miui/gallery/video/editor/widget/FilterAdjustHeadView;->mTvTitleFilter:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object p1, p0, Lcom/miui/gallery/video/editor/widget/FilterAdjustHeadView;->mTvAdjust:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/editor/widget/FilterAdjustHeadView;->selectFilter(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 44
    :pswitch_0
    iget-object p1, p0, Lcom/miui/gallery/video/editor/widget/FilterAdjustHeadView;->mTvTitleFilter:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/editor/widget/FilterAdjustHeadView;->selectFilter(Z)V

    .line 46
    iget-object p1, p0, Lcom/miui/gallery/video/editor/widget/FilterAdjustHeadView;->mHeadViewClickListener:Lcom/miui/gallery/video/editor/widget/FilterAdjustHeadView$FilterHeadViewClickListener;

    if-eqz p1, :cond_0

    .line 47
    invoke-interface {p1}, Lcom/miui/gallery/video/editor/widget/FilterAdjustHeadView$FilterHeadViewClickListener;->onFilterClick()V

    goto :goto_0

    .line 52
    :pswitch_1
    iget-object p1, p0, Lcom/miui/gallery/video/editor/widget/FilterAdjustHeadView;->mTvAdjust:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/editor/widget/FilterAdjustHeadView;->selectFilter(Z)V

    .line 54
    iget-object p1, p0, Lcom/miui/gallery/video/editor/widget/FilterAdjustHeadView;->mHeadViewClickListener:Lcom/miui/gallery/video/editor/widget/FilterAdjustHeadView$FilterHeadViewClickListener;

    if-eqz p1, :cond_0

    .line 55
    invoke-interface {p1}, Lcom/miui/gallery/video/editor/widget/FilterAdjustHeadView$FilterHeadViewClickListener;->onAdjustClick()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a0881
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public selectFilter(Z)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/FilterAdjustHeadView;->mTvTitleFilter:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/FilterAdjustHeadView;->mTvAdjust:Landroid/widget/TextView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public setHeadViewClickListener(Lcom/miui/gallery/video/editor/widget/FilterAdjustHeadView$FilterHeadViewClickListener;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/miui/gallery/video/editor/widget/FilterAdjustHeadView;->mHeadViewClickListener:Lcom/miui/gallery/video/editor/widget/FilterAdjustHeadView$FilterHeadViewClickListener;

    return-void
.end method
