.class public Lmiuix/pickerwidget/widget/DateTimePicker$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmiuix/pickerwidget/widget/NumberPicker$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/pickerwidget/widget/DateTimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/pickerwidget/widget/DateTimePicker;


# direct methods
.method public constructor <init>(Lmiuix/pickerwidget/widget/DateTimePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker$e;->a:Lmiuix/pickerwidget/widget/DateTimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmiuix/pickerwidget/widget/DateTimePicker;Lmiuix/pickerwidget/widget/DateTimePicker$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/DateTimePicker$e;-><init>(Lmiuix/pickerwidget/widget/DateTimePicker;)V

    return-void
.end method


# virtual methods
.method public a(Lmiuix/pickerwidget/widget/NumberPicker;II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DateTimePicker$e;->a:Lmiuix/pickerwidget/widget/DateTimePicker;

    invoke-static {p2}, Lmiuix/pickerwidget/widget/DateTimePicker;->e(Lmiuix/pickerwidget/widget/DateTimePicker;)Lmiuix/pickerwidget/widget/NumberPicker;

    move-result-object p2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    move-result p2

    iget-object p3, p0, Lmiuix/pickerwidget/widget/DateTimePicker$e;->a:Lmiuix/pickerwidget/widget/DateTimePicker;

    invoke-static {p3}, Lmiuix/pickerwidget/widget/DateTimePicker;->f(Lmiuix/pickerwidget/widget/DateTimePicker;)I

    move-result p3

    sub-int/2addr p2, p3

    add-int/lit8 p2, p2, 0x5

    rem-int/lit8 p2, p2, 0x5

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    .line 3
    :goto_0
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DateTimePicker$e;->a:Lmiuix/pickerwidget/widget/DateTimePicker;

    invoke-static {p2}, Lmiuix/pickerwidget/widget/DateTimePicker;->h(Lmiuix/pickerwidget/widget/DateTimePicker;)Lmiuix/pickerwidget/date/Calendar;

    move-result-object p2

    const/16 v0, 0xc

    invoke-virtual {p2, v0, p3}, Lmiuix/pickerwidget/date/Calendar;->d(II)Lmiuix/pickerwidget/date/Calendar;

    .line 4
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DateTimePicker$e;->a:Lmiuix/pickerwidget/widget/DateTimePicker;

    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    move-result p1

    invoke-static {p2, p1}, Lmiuix/pickerwidget/widget/DateTimePicker;->g(Lmiuix/pickerwidget/widget/DateTimePicker;I)I

    goto :goto_1

    .line 5
    :cond_1
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DateTimePicker$e;->a:Lmiuix/pickerwidget/widget/DateTimePicker;

    invoke-static {p2}, Lmiuix/pickerwidget/widget/DateTimePicker;->i(Lmiuix/pickerwidget/widget/DateTimePicker;)Lmiuix/pickerwidget/widget/NumberPicker;

    move-result-object p2

    if-ne p1, p2, :cond_2

    .line 6
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker$e;->a:Lmiuix/pickerwidget/widget/DateTimePicker;

    invoke-static {p1}, Lmiuix/pickerwidget/widget/DateTimePicker;->h(Lmiuix/pickerwidget/widget/DateTimePicker;)Lmiuix/pickerwidget/date/Calendar;

    move-result-object p1

    const/16 p2, 0x12

    iget-object p3, p0, Lmiuix/pickerwidget/widget/DateTimePicker$e;->a:Lmiuix/pickerwidget/widget/DateTimePicker;

    invoke-static {p3}, Lmiuix/pickerwidget/widget/DateTimePicker;->i(Lmiuix/pickerwidget/widget/DateTimePicker;)Lmiuix/pickerwidget/widget/NumberPicker;

    move-result-object p3

    invoke-virtual {p3}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lmiuix/pickerwidget/date/Calendar;->l0(II)Lmiuix/pickerwidget/date/Calendar;

    goto :goto_1

    .line 7
    :cond_2
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DateTimePicker$e;->a:Lmiuix/pickerwidget/widget/DateTimePicker;

    invoke-static {p2}, Lmiuix/pickerwidget/widget/DateTimePicker;->j(Lmiuix/pickerwidget/widget/DateTimePicker;)Lmiuix/pickerwidget/widget/NumberPicker;

    move-result-object p2

    if-ne p1, p2, :cond_3

    .line 8
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker$e;->a:Lmiuix/pickerwidget/widget/DateTimePicker;

    invoke-static {p1}, Lmiuix/pickerwidget/widget/DateTimePicker;->h(Lmiuix/pickerwidget/widget/DateTimePicker;)Lmiuix/pickerwidget/date/Calendar;

    move-result-object p1

    const/16 p2, 0x14

    iget-object p3, p0, Lmiuix/pickerwidget/widget/DateTimePicker$e;->a:Lmiuix/pickerwidget/widget/DateTimePicker;

    invoke-static {p3}, Lmiuix/pickerwidget/widget/DateTimePicker;->k(Lmiuix/pickerwidget/widget/DateTimePicker;)I

    move-result p3

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker$e;->a:Lmiuix/pickerwidget/widget/DateTimePicker;

    invoke-static {v0}, Lmiuix/pickerwidget/widget/DateTimePicker;->j(Lmiuix/pickerwidget/widget/DateTimePicker;)Lmiuix/pickerwidget/widget/NumberPicker;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    move-result v0

    mul-int/2addr p3, v0

    invoke-virtual {p1, p2, p3}, Lmiuix/pickerwidget/date/Calendar;->l0(II)Lmiuix/pickerwidget/date/Calendar;

    .line 9
    :cond_3
    :goto_1
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker$e;->a:Lmiuix/pickerwidget/widget/DateTimePicker;

    invoke-static {p1}, Lmiuix/pickerwidget/widget/DateTimePicker;->l(Lmiuix/pickerwidget/widget/DateTimePicker;)V

    .line 10
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker$e;->a:Lmiuix/pickerwidget/widget/DateTimePicker;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lmiuix/pickerwidget/widget/DateTimePicker;->m(Lmiuix/pickerwidget/widget/DateTimePicker;Z)V

    .line 11
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker$e;->a:Lmiuix/pickerwidget/widget/DateTimePicker;

    invoke-static {p1}, Lmiuix/pickerwidget/widget/DateTimePicker;->b(Lmiuix/pickerwidget/widget/DateTimePicker;)V

    .line 12
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker$e;->a:Lmiuix/pickerwidget/widget/DateTimePicker;

    invoke-static {p1}, Lmiuix/pickerwidget/widget/DateTimePicker;->c(Lmiuix/pickerwidget/widget/DateTimePicker;)V

    .line 13
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker$e;->a:Lmiuix/pickerwidget/widget/DateTimePicker;

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/DateTimePicker$e;->b(Lmiuix/pickerwidget/widget/DateTimePicker;)V

    return-void
.end method

.method public final b(Lmiuix/pickerwidget/widget/DateTimePicker;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker$e;->a:Lmiuix/pickerwidget/widget/DateTimePicker;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    .line 2
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker$e;->a:Lmiuix/pickerwidget/widget/DateTimePicker;

    invoke-static {v0}, Lmiuix/pickerwidget/widget/DateTimePicker;->d(Lmiuix/pickerwidget/widget/DateTimePicker;)Lmiuix/pickerwidget/widget/DateTimePicker$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker$e;->a:Lmiuix/pickerwidget/widget/DateTimePicker;

    invoke-static {v0}, Lmiuix/pickerwidget/widget/DateTimePicker;->d(Lmiuix/pickerwidget/widget/DateTimePicker;)Lmiuix/pickerwidget/widget/DateTimePicker$d;

    move-result-object v0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker$e;->a:Lmiuix/pickerwidget/widget/DateTimePicker;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->getTimeInMillis()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Lmiuix/pickerwidget/widget/DateTimePicker$d;->a(Lmiuix/pickerwidget/widget/DateTimePicker;J)V

    :cond_0
    return-void
.end method
