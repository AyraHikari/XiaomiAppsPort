.class public Lmiuix/pickerwidget/widget/TimePicker$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/pickerwidget/widget/TimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lmiuix/pickerwidget/widget/TimePicker;


# direct methods
.method public constructor <init>(Lmiuix/pickerwidget/widget/TimePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker$d;->d:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 2
    iget-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker$d;->d:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-static {p1}, Lmiuix/pickerwidget/widget/TimePicker;->a(Lmiuix/pickerwidget/widget/TimePicker;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lmiuix/pickerwidget/widget/TimePicker;->b(Lmiuix/pickerwidget/widget/TimePicker;Z)Z

    .line 3
    iget-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker$d;->d:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-static {p1}, Lmiuix/pickerwidget/widget/TimePicker;->c(Lmiuix/pickerwidget/widget/TimePicker;)V

    .line 4
    iget-object p0, p0, Lmiuix/pickerwidget/widget/TimePicker$d;->d:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-static {p0}, Lmiuix/pickerwidget/widget/TimePicker;->d(Lmiuix/pickerwidget/widget/TimePicker;)V

    return-void
.end method
