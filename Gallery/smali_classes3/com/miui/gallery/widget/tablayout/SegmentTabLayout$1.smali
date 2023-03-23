.class public Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$1;
.super Ljava/lang/Object;
.source "SegmentTabLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->addTab(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$1;->this$0:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 163
    iget-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$1;->this$0:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;

    invoke-static {v0}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->access$000(Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$1;->this$0:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->setCurrentTab(I)V

    .line 165
    iget-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$1;->this$0:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;

    invoke-static {v0}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->access$100(Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;)Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$OnTabSelectListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$1;->this$0:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;

    invoke-static {v0}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->access$100(Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;)Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$OnTabSelectListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$OnTabSelectListener;->onTabSelect(I)V

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$1;->this$0:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;

    invoke-static {v0}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->access$100(Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;)Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$OnTabSelectListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$1;->this$0:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;

    invoke-static {v0}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->access$100(Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;)Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$OnTabSelectListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$OnTabSelectListener;->onTabReselect(I)V

    :cond_1
    :goto_0
    return-void
.end method
