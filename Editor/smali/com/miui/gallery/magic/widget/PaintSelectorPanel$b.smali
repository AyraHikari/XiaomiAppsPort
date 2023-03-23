.class public Lcom/miui/gallery/magic/widget/PaintSelectorPanel$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/widget/PaintSelectorPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/view/View;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$b;->g:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    iput-object p2, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$b;->d:Landroid/view/View;

    iput-object p3, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$b;->f:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$b;->d:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$b;->f:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
