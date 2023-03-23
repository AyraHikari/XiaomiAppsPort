.class public Lcom/miui/gallery/editor/photo/penengine/ShapeToolView;
.super Landroid/widget/RelativeLayout;
.source "ShapeToolView.java"


# instance fields
.field public mIndicator:Landroid/view/View;

.field public mTool:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ShapeToolView;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final findView()V
    .locals 1

    const v0, 0x7f0a038c

    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ShapeToolView;->mIndicator:Landroid/view/View;

    const v0, 0x7f0a080d

    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ShapeToolView;->mTool:Landroid/widget/ImageView;

    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d029c

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/ShapeToolView;->findView()V

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ShapeToolView;->mIndicator:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ShapeToolView;->mTool:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method
