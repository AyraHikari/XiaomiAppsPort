.class public Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$1;
.super Ljava/lang/Object;
.source "FilterSortView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

.field public final synthetic val$l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 547
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$1;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    iput-object p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$1;->val$l:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 550
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$1;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->access$900(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$1;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->access$1000(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 552
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$1;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->access$1100(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->access$1200(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Z)V

    goto :goto_0

    .line 555
    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$1;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-static {v0, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->access$400(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Z)V

    .line 557
    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$1;->val$l:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const-string v0, "2.0"

    .line 558
    invoke-static {v0}, Lmiuix/view/HapticCompat;->doesSupportHaptic(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 559
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$1;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-static {p1}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->access$1300(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)Lmiuix/util/HapticFeedbackCompat;

    move-result-object p1

    const/16 v0, 0xcc

    invoke-virtual {p1, v0}, Lmiuix/util/HapticFeedbackCompat;->performExtHapticFeedback(I)Z

    goto :goto_1

    .line 561
    :cond_2
    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_MESH_NORMAL:I

    invoke-static {p1, v0}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    :goto_1
    return-void
.end method
