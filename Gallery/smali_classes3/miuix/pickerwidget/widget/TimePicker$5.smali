.class public Lmiuix/pickerwidget/widget/TimePicker$5;
.super Ljava/lang/Object;
.source "TimePicker.java"

# interfaces
.implements Lmiuix/pickerwidget/widget/NumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/pickerwidget/widget/TimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/pickerwidget/widget/TimePicker;


# direct methods
.method public constructor <init>(Lmiuix/pickerwidget/widget/TimePicker;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker$5;->this$0:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Lmiuix/pickerwidget/widget/NumberPicker;II)V
    .locals 0

    .line 158
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 159
    iget-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker$5;->this$0:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-static {p1}, Lmiuix/pickerwidget/widget/TimePicker;->access$000(Lmiuix/pickerwidget/widget/TimePicker;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lmiuix/pickerwidget/widget/TimePicker;->access$002(Lmiuix/pickerwidget/widget/TimePicker;Z)Z

    .line 160
    iget-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker$5;->this$0:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-static {p1}, Lmiuix/pickerwidget/widget/TimePicker;->access$100(Lmiuix/pickerwidget/widget/TimePicker;)V

    .line 161
    iget-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker$5;->this$0:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-static {p1}, Lmiuix/pickerwidget/widget/TimePicker;->access$200(Lmiuix/pickerwidget/widget/TimePicker;)V

    return-void
.end method
