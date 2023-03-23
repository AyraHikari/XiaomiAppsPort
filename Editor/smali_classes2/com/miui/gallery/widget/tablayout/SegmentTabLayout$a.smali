.class public Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->c(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$a;->d:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$a;->d:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;

    invoke-static {v0}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->a(Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$a;->d:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->setCurrentTab(I)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$a;->d:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;

    invoke-static {v0}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->b(Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;)Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$a;->d:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;

    invoke-static {p0}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->b(Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;)Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$c;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$c;->b(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$a;->d:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;

    invoke-static {v0}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->b(Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;)Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$a;->d:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;

    invoke-static {p0}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->b(Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;)Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$c;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$c;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method
