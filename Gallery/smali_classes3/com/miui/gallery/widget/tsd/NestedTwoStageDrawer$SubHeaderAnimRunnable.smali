.class public Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$SubHeaderAnimRunnable;
.super Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$BaseAnimRunnable;
.source "NestedTwoStageDrawer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SubHeaderAnimRunnable"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;ZLcom/miui/gallery/widget/tsd/DrawerAnimEndListener;)V
    .locals 6

    .line 748
    iput-object p1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$SubHeaderAnimRunnable;->this$0:Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;

    .line 749
    invoke-static {p1}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->access$500(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;)Landroid/view/View;

    move-result-object v2

    .line 750
    invoke-static {p1}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->access$000(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->access$200(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;Landroid/view/View;)I

    move-result v0

    invoke-static {p1}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->access$500(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;)Landroid/view/View;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-static {p1, v1}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->access$100(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;Landroid/view/View;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->access$200(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;Landroid/view/View;)I

    move-result v1

    :goto_0
    sub-int v3, v0, v1

    if-eqz p2, :cond_1

    const/16 p2, 0x320

    goto :goto_1

    :cond_1
    const/16 p2, 0x1f4

    :goto_1
    move v4, p2

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    .line 749
    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$BaseAnimRunnable;-><init>(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;Landroid/view/View;IILcom/miui/gallery/widget/tsd/DrawerAnimEndListener;)V

    return-void
.end method
