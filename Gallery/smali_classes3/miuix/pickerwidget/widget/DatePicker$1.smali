.class public Lmiuix/pickerwidget/widget/DatePicker$1;
.super Ljava/lang/Object;
.source "DatePicker.java"

# interfaces
.implements Lmiuix/pickerwidget/widget/NumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/pickerwidget/widget/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/pickerwidget/widget/DatePicker;


# direct methods
.method public constructor <init>(Lmiuix/pickerwidget/widget/DatePicker;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker$1;->this$0:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Lmiuix/pickerwidget/widget/NumberPicker;II)V
    .locals 5

    .line 158
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker$1;->this$0:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-static {v0}, Lmiuix/pickerwidget/widget/DatePicker;->access$100(Lmiuix/pickerwidget/widget/DatePicker;)Lmiuix/pickerwidget/date/Calendar;

    move-result-object v0

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker$1;->this$0:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-static {v1}, Lmiuix/pickerwidget/widget/DatePicker;->access$000(Lmiuix/pickerwidget/widget/DatePicker;)Lmiuix/pickerwidget/date/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/pickerwidget/date/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    .line 160
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker$1;->this$0:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-static {v0}, Lmiuix/pickerwidget/widget/DatePicker;->access$200(Lmiuix/pickerwidget/widget/DatePicker;)Lmiuix/pickerwidget/widget/NumberPicker;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/16 v3, 0x9

    if-ne p1, v0, :cond_1

    .line 161
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker$1;->this$0:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-static {v0}, Lmiuix/pickerwidget/widget/DatePicker;->access$100(Lmiuix/pickerwidget/widget/DatePicker;)Lmiuix/pickerwidget/date/Calendar;

    move-result-object v0

    iget-object v4, p0, Lmiuix/pickerwidget/widget/DatePicker$1;->this$0:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-static {v4}, Lmiuix/pickerwidget/widget/DatePicker;->access$300(Lmiuix/pickerwidget/widget/DatePicker;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xa

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    sub-int/2addr p3, p2

    invoke-virtual {v0, v4, p3}, Lmiuix/pickerwidget/date/Calendar;->add(II)Lmiuix/pickerwidget/date/Calendar;

    goto :goto_3

    .line 162
    :cond_1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker$1;->this$0:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-static {v0}, Lmiuix/pickerwidget/widget/DatePicker;->access$400(Lmiuix/pickerwidget/widget/DatePicker;)Lmiuix/pickerwidget/widget/NumberPicker;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 163
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker$1;->this$0:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-static {v0}, Lmiuix/pickerwidget/widget/DatePicker;->access$100(Lmiuix/pickerwidget/widget/DatePicker;)Lmiuix/pickerwidget/date/Calendar;

    move-result-object v0

    iget-object v4, p0, Lmiuix/pickerwidget/widget/DatePicker$1;->this$0:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-static {v4}, Lmiuix/pickerwidget/widget/DatePicker;->access$300(Lmiuix/pickerwidget/widget/DatePicker;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    sub-int/2addr p3, p2

    invoke-virtual {v0, v4, p3}, Lmiuix/pickerwidget/date/Calendar;->add(II)Lmiuix/pickerwidget/date/Calendar;

    goto :goto_3

    .line 164
    :cond_3
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker$1;->this$0:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-static {p2}, Lmiuix/pickerwidget/widget/DatePicker;->access$500(Lmiuix/pickerwidget/widget/DatePicker;)Lmiuix/pickerwidget/widget/NumberPicker;

    move-result-object p2

    if-ne p1, p2, :cond_6

    .line 165
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker$1;->this$0:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-static {p2}, Lmiuix/pickerwidget/widget/DatePicker;->access$100(Lmiuix/pickerwidget/widget/DatePicker;)Lmiuix/pickerwidget/date/Calendar;

    move-result-object p2

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker$1;->this$0:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-static {v0}, Lmiuix/pickerwidget/widget/DatePicker;->access$300(Lmiuix/pickerwidget/widget/DatePicker;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    invoke-virtual {p2, v0, p3}, Lmiuix/pickerwidget/date/Calendar;->set(II)Lmiuix/pickerwidget/date/Calendar;

    .line 170
    :goto_3
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker$1;->this$0:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-static {p2}, Lmiuix/pickerwidget/widget/DatePicker;->access$100(Lmiuix/pickerwidget/widget/DatePicker;)Lmiuix/pickerwidget/date/Calendar;

    move-result-object p3

    invoke-virtual {p3, v1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result p3

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker$1;->this$0:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-static {v0}, Lmiuix/pickerwidget/widget/DatePicker;->access$100(Lmiuix/pickerwidget/widget/DatePicker;)Lmiuix/pickerwidget/date/Calendar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker$1;->this$0:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-static {v1}, Lmiuix/pickerwidget/widget/DatePicker;->access$100(Lmiuix/pickerwidget/widget/DatePicker;)Lmiuix/pickerwidget/date/Calendar;

    move-result-object v1

    invoke-virtual {v1, v3}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v1

    invoke-static {p2, p3, v0, v1}, Lmiuix/pickerwidget/widget/DatePicker;->access$600(Lmiuix/pickerwidget/widget/DatePicker;III)V

    .line 171
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker$1;->this$0:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-static {p2}, Lmiuix/pickerwidget/widget/DatePicker;->access$500(Lmiuix/pickerwidget/widget/DatePicker;)Lmiuix/pickerwidget/widget/NumberPicker;

    move-result-object p2

    if-ne p1, p2, :cond_5

    .line 172
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker$1;->this$0:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-static {p1}, Lmiuix/pickerwidget/widget/DatePicker;->access$700(Lmiuix/pickerwidget/widget/DatePicker;)V

    .line 174
    :cond_5
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker$1;->this$0:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-static {p1}, Lmiuix/pickerwidget/widget/DatePicker;->access$800(Lmiuix/pickerwidget/widget/DatePicker;)V

    .line 175
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker$1;->this$0:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-static {p1}, Lmiuix/pickerwidget/widget/DatePicker;->access$900(Lmiuix/pickerwidget/widget/DatePicker;)V

    return-void

    .line 167
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
