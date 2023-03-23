.class public Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyLevelItemAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyLevelItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyLevelItemAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyLevelItemAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyLevelItemAdapter$a;->b:Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyLevelItemAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 3
    invoke-static {p2, p1, v0}, Lxb/b;->d(Landroid/view/View;Lxl/b;Z)V

    .line 4
    sget p1, Lt3/i;->Q0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyLevelItemAdapter$a;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyLevelItemAdapter$a;->a:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyLevelItemAdapter$a;->a:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    new-instance p1, Ldo/t;

    invoke-direct {p1}, Ldo/t;-><init>()V

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->d(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyLevelItemAdapter$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lt3/j;->p:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->c(J)V

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyLevelItemAdapter$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
