.class public Lmiuix/pickerwidget/widget/NumberPicker$1;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/pickerwidget/widget/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/pickerwidget/widget/NumberPicker;


# direct methods
.method public constructor <init>(Lmiuix/pickerwidget/widget/NumberPicker;)V
    .locals 0

    .line 732
    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$1;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 735
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/16 v0, 0x9

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 743
    :cond_0
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$1;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {p1}, Lmiuix/pickerwidget/widget/NumberPicker;->access$300(Lmiuix/pickerwidget/widget/NumberPicker;)[I

    move-result-object v0

    invoke-static {p1, v0, p2}, Lmiuix/pickerwidget/widget/NumberPicker;->access$400(Landroid/view/View;[ILandroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 745
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$1;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {p1, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->access$102(Lmiuix/pickerwidget/widget/NumberPicker;Z)Z

    .line 746
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$1;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {p1}, Lmiuix/pickerwidget/widget/NumberPicker;->access$200(Lmiuix/pickerwidget/widget/NumberPicker;)Lmiuix/animation/IHoverStyle;

    move-result-object p1

    sget-object p2, Lmiuix/animation/IHoverStyle$HoverEffect;->NORMAL:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p1, p2}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p1

    new-array p2, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, p2}, Lmiuix/animation/IHoverStyle;->hoverExit([Lmiuix/animation/base/AnimConfig;)V

    goto :goto_0

    .line 737
    :cond_1
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$1;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lmiuix/pickerwidget/widget/NumberPicker;->access$102(Lmiuix/pickerwidget/widget/NumberPicker;Z)Z

    .line 738
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$1;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {p1}, Lmiuix/pickerwidget/widget/NumberPicker;->access$200(Lmiuix/pickerwidget/widget/NumberPicker;)Lmiuix/animation/IHoverStyle;

    move-result-object p1

    sget-object p2, Lmiuix/animation/IHoverStyle$HoverEffect;->NORMAL:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p1, p2}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p1

    new-array p2, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, p2}, Lmiuix/animation/IHoverStyle;->hoverEnter([Lmiuix/animation/base/AnimConfig;)V

    :cond_2
    :goto_0
    return v1
.end method
