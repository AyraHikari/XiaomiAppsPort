.class public Lmiuix/pickerwidget/widget/NumberPicker$a;
.super Ljava/lang/Object;
.source ""

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
.field public final synthetic d:Lmiuix/pickerwidget/widget/NumberPicker;


# direct methods
.method public constructor <init>(Lmiuix/pickerwidget/widget/NumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$a;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/16 p2, 0x9

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/16 p2, 0xa

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$a;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->b(Lmiuix/pickerwidget/widget/NumberPicker;Z)Z

    .line 3
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$a;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->p(Lmiuix/pickerwidget/widget/NumberPicker;)Lmiuix/animation/IHoverStyle;

    move-result-object p0

    sget-object p1, Lmiuix/animation/IHoverStyle$HoverEffect;->d:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p0, p1}, Lmiuix/animation/IHoverStyle;->s(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p0

    new-array p1, v0, [Ltl/a;

    invoke-interface {p0, p1}, Lmiuix/animation/IHoverStyle;->G([Ltl/a;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$a;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lmiuix/pickerwidget/widget/NumberPicker;->b(Lmiuix/pickerwidget/widget/NumberPicker;Z)Z

    .line 5
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$a;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->p(Lmiuix/pickerwidget/widget/NumberPicker;)Lmiuix/animation/IHoverStyle;

    move-result-object p0

    sget-object p1, Lmiuix/animation/IHoverStyle$HoverEffect;->d:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p0, p1}, Lmiuix/animation/IHoverStyle;->s(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p0

    new-array p1, v0, [Ltl/a;

    invoke-interface {p0, p1}, Lmiuix/animation/IHoverStyle;->k([Ltl/a;)V

    :goto_0
    return v0
.end method
