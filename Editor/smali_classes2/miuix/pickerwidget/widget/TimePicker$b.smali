.class public Lmiuix/pickerwidget/widget/TimePicker$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmiuix/pickerwidget/widget/NumberPicker$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/pickerwidget/widget/TimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/pickerwidget/widget/TimePicker;


# direct methods
.method public constructor <init>(Lmiuix/pickerwidget/widget/TimePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker$b;->a:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmiuix/pickerwidget/widget/NumberPicker;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker$b;->a:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/TimePicker;->e()Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0xc

    const/16 v0, 0xb

    if-ne p2, v0, :cond_0

    if-eq p3, p1, :cond_1

    :cond_0
    if-ne p2, p1, :cond_2

    if-ne p3, v0, :cond_2

    .line 2
    :cond_1
    iget-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker$b;->a:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-static {p1}, Lmiuix/pickerwidget/widget/TimePicker;->a(Lmiuix/pickerwidget/widget/TimePicker;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lmiuix/pickerwidget/widget/TimePicker;->b(Lmiuix/pickerwidget/widget/TimePicker;Z)Z

    .line 3
    iget-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker$b;->a:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-static {p1}, Lmiuix/pickerwidget/widget/TimePicker;->c(Lmiuix/pickerwidget/widget/TimePicker;)V

    .line 4
    :cond_2
    iget-object p0, p0, Lmiuix/pickerwidget/widget/TimePicker$b;->a:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-static {p0}, Lmiuix/pickerwidget/widget/TimePicker;->d(Lmiuix/pickerwidget/widget/TimePicker;)V

    return-void
.end method
