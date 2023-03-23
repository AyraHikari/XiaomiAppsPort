.class public Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "Selectable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Selector"
.end annotation


# instance fields
.field public mAdapter:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable;

.field public mRequireLayer:Z

.field public mSelector:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 155
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;->createMaskDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 156
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;->mRequireLayer:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 147
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;->mSelector:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static createMaskDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 177
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 178
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 179
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method


# virtual methods
.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    .line 161
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 162
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;->mAdapter:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable;

    invoke-interface {p3}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable;->getSelection()I

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 164
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-nez p2, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p3

    .line 170
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 171
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;->mSelector:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 172
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;->mSelector:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 173
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    :goto_0
    return-void
.end method
