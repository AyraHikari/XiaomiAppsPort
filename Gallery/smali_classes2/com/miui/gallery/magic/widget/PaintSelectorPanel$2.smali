.class public Lcom/miui/gallery/magic/widget/PaintSelectorPanel$2;
.super Ljava/lang/Object;
.source "PaintSelectorPanel.java"

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
.field public final synthetic this$0:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

.field public final synthetic val$colorBody:Landroid/view/View;

.field public final synthetic val$seekBody:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$2;->this$0:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    iput-object p2, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$2;->val$seekBody:Landroid/view/View;

    iput-object p3, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$2;->val$colorBody:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 72
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$2;->val$seekBody:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$2;->val$colorBody:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
