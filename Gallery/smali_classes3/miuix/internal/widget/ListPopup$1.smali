.class public Lmiuix/internal/widget/ListPopup$1;
.super Landroid/database/DataSetObserver;
.source "ListPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/internal/widget/ListPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/internal/widget/ListPopup;


# direct methods
.method public static synthetic $r8$lambda$RK8tfszd9sLeMqJukHkW8fVAq1c(Lmiuix/internal/widget/ListPopup$1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/internal/widget/ListPopup$1;->lambda$onChanged$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lmiuix/internal/widget/ListPopup;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lmiuix/internal/widget/ListPopup$1;->this$0:Lmiuix/internal/widget/ListPopup;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method private synthetic lambda$onChanged$0(Landroid/view/View;)V
    .locals 8

    .line 97
    iget-object v0, p0, Lmiuix/internal/widget/ListPopup$1;->this$0:Lmiuix/internal/widget/ListPopup;

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/ListPopup;->checkMaxHeight(Landroid/view/View;)I

    move-result v0

    .line 98
    iget-object v1, p0, Lmiuix/internal/widget/ListPopup$1;->this$0:Lmiuix/internal/widget/ListPopup;

    invoke-virtual {v1}, Lmiuix/internal/widget/ListPopup;->computePopupContentWidth()I

    move-result v6

    .line 99
    iget-object v1, p0, Lmiuix/internal/widget/ListPopup$1;->this$0:Lmiuix/internal/widget/ListPopup;

    invoke-static {v1}, Lmiuix/internal/widget/ListPopup;->access$000(Lmiuix/internal/widget/ListPopup;)Lmiuix/internal/widget/ListPopup$ContentSize;

    move-result-object v1

    iget v1, v1, Lmiuix/internal/widget/ListPopup$ContentSize;->mHeight:I

    if-lez v0, :cond_0

    .line 100
    iget-object v2, p0, Lmiuix/internal/widget/ListPopup$1;->this$0:Lmiuix/internal/widget/ListPopup;

    invoke-static {v2}, Lmiuix/internal/widget/ListPopup;->access$000(Lmiuix/internal/widget/ListPopup;)Lmiuix/internal/widget/ListPopup$ContentSize;

    move-result-object v2

    iget v2, v2, Lmiuix/internal/widget/ListPopup$ContentSize;->mHeight:I

    if-le v2, v0, :cond_0

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 105
    iget-object v0, p0, Lmiuix/internal/widget/ListPopup$1;->this$0:Lmiuix/internal/widget/ListPopup;

    invoke-static {v0, p1}, Lmiuix/internal/widget/ListPopup;->access$200(Lmiuix/internal/widget/ListPopup;Landroid/view/View;)I

    move-result v4

    .line 106
    iget-object v0, p0, Lmiuix/internal/widget/ListPopup$1;->this$0:Lmiuix/internal/widget/ListPopup;

    invoke-static {v0, p1}, Lmiuix/internal/widget/ListPopup;->access$300(Lmiuix/internal/widget/ListPopup;Landroid/view/View;)I

    move-result v5

    .line 107
    iget-object v2, p0, Lmiuix/internal/widget/ListPopup$1;->this$0:Lmiuix/internal/widget/ListPopup;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 86
    iget-object v0, p0, Lmiuix/internal/widget/ListPopup$1;->this$0:Lmiuix/internal/widget/ListPopup;

    invoke-static {v0}, Lmiuix/internal/widget/ListPopup;->access$000(Lmiuix/internal/widget/ListPopup;)Lmiuix/internal/widget/ListPopup$ContentSize;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmiuix/internal/widget/ListPopup$ContentSize;->mHasContentWidth:Z

    .line 87
    iget-object v0, p0, Lmiuix/internal/widget/ListPopup$1;->this$0:Lmiuix/internal/widget/ListPopup;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lmiuix/internal/widget/ListPopup$1;->this$0:Lmiuix/internal/widget/ListPopup;

    invoke-static {v0}, Lmiuix/internal/widget/ListPopup;->access$100(Lmiuix/internal/widget/ListPopup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    new-instance v1, Lmiuix/internal/widget/ListPopup$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lmiuix/internal/widget/ListPopup$1$$ExternalSyntheticLambda0;-><init>(Lmiuix/internal/widget/ListPopup$1;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
