.class public Lmiuix/springback/trigger/CustomTrigger$1;
.super Ljava/lang/Object;
.source "CustomTrigger.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/springback/trigger/CustomTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/springback/trigger/CustomTrigger;


# direct methods
.method public constructor <init>(Lmiuix/springback/trigger/CustomTrigger;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$1;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 15

    move-object v0, p0

    .line 289
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 290
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    neg-int v2, v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 291
    iget-object v4, v0, Lmiuix/springback/trigger/CustomTrigger$1;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {v4}, Lmiuix/springback/trigger/CustomTrigger;->access$000(Lmiuix/springback/trigger/CustomTrigger;)Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 292
    iget-object v4, v0, Lmiuix/springback/trigger/CustomTrigger$1;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-virtual {v4}, Lmiuix/springback/trigger/CustomTrigger;->getIndeterminateUpView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 293
    iget-object v4, v0, Lmiuix/springback/trigger/CustomTrigger$1;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-virtual {v4}, Lmiuix/springback/trigger/CustomTrigger;->getIndeterminateUpView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/view/View;->measure(II)V

    .line 295
    :cond_0
    iget-object v4, v0, Lmiuix/springback/trigger/CustomTrigger$1;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-virtual {v4}, Lmiuix/springback/trigger/CustomTrigger;->getIndeterminateView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 296
    iget-object v4, v0, Lmiuix/springback/trigger/CustomTrigger$1;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-virtual {v4}, Lmiuix/springback/trigger/CustomTrigger;->getIndeterminateView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/view/View;->measure(II)V

    .line 298
    :cond_1
    iget-object v1, v0, Lmiuix/springback/trigger/CustomTrigger$1;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {v1}, Lmiuix/springback/trigger/CustomTrigger;->access$000(Lmiuix/springback/trigger/CustomTrigger;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1, v3, v2, v4, v3}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 299
    iget-object v1, v0, Lmiuix/springback/trigger/CustomTrigger$1;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-virtual {v1}, Lmiuix/springback/trigger/CustomTrigger;->getIndeterminateUpView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 300
    iget-object v1, v0, Lmiuix/springback/trigger/CustomTrigger$1;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-virtual {v1}, Lmiuix/springback/trigger/CustomTrigger;->getIndeterminateUpView()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lmiuix/springback/trigger/CustomTrigger$1;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget-object v2, v2, Lmiuix/springback/trigger/CustomTrigger;->mLayout:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v5, v0, Lmiuix/springback/trigger/CustomTrigger$1;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget-object v5, v5, Lmiuix/springback/trigger/CustomTrigger;->mLayout:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getBottom()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 302
    :cond_2
    iget-object v1, v0, Lmiuix/springback/trigger/CustomTrigger$1;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-virtual {v1}, Lmiuix/springback/trigger/CustomTrigger;->getIndeterminateView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 303
    iget-object v1, v0, Lmiuix/springback/trigger/CustomTrigger$1;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-virtual {v1}, Lmiuix/springback/trigger/CustomTrigger;->getIndeterminateView()Landroid/view/View;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1, v3, v2, v4, v3}, Landroid/view/View;->layout(IIII)V

    .line 306
    :cond_3
    iget-object v5, v0, Lmiuix/springback/trigger/CustomTrigger$1;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    invoke-virtual/range {v5 .. v14}, Lmiuix/springback/trigger/CustomTrigger;->onSpringBackLayoutChange(Landroid/view/View;IIIIIIII)V

    return-void
.end method
