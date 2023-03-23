.class public Lcom/miui/gallery/widget/SwitchView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SwitchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/SwitchView;->addTab(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/widget/SwitchView;

.field public final synthetic val$position:I

.field public final synthetic val$tabView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/SwitchView;Landroid/widget/TextView;I)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/miui/gallery/widget/SwitchView$1;->this$0:Lcom/miui/gallery/widget/SwitchView;

    iput-object p2, p0, Lcom/miui/gallery/widget/SwitchView$1;->val$tabView:Landroid/widget/TextView;

    iput p3, p0, Lcom/miui/gallery/widget/SwitchView$1;->val$position:I

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 140
    iget-object p1, p0, Lcom/miui/gallery/widget/SwitchView$1;->val$tabView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/widget/SwitchView$1;->this$0:Lcom/miui/gallery/widget/SwitchView;

    invoke-static {p1}, Lcom/miui/gallery/widget/SwitchView;->access$000(Lcom/miui/gallery/widget/SwitchView;)Lcom/miui/gallery/widget/SwitchView$OnSwitchDoubleClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 141
    iget-object p1, p0, Lcom/miui/gallery/widget/SwitchView$1;->this$0:Lcom/miui/gallery/widget/SwitchView;

    invoke-static {p1}, Lcom/miui/gallery/widget/SwitchView;->access$000(Lcom/miui/gallery/widget/SwitchView;)Lcom/miui/gallery/widget/SwitchView$OnSwitchDoubleClickListener;

    move-result-object p1

    iget v0, p0, Lcom/miui/gallery/widget/SwitchView$1;->val$position:I

    invoke-interface {p1, v0}, Lcom/miui/gallery/widget/SwitchView$OnSwitchDoubleClickListener;->onDoubleClick(I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/miui/gallery/widget/SwitchView$1;->val$tabView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/miui/gallery/widget/SwitchView$1;->this$0:Lcom/miui/gallery/widget/SwitchView;

    iget v1, p0, Lcom/miui/gallery/widget/SwitchView$1;->val$position:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/SwitchView;->setSelectedTab(I)V

    .line 135
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
