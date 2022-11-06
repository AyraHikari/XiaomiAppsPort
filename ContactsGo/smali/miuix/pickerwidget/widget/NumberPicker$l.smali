.class Lmiuix/pickerwidget/widget/NumberPicker$l;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/pickerwidget/widget/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/pickerwidget/widget/NumberPicker$l$a;
    }
.end annotation


# static fields
.field private static final a:Lmiuix/pickerwidget/widget/NumberPicker$l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmiuix/pickerwidget/widget/NumberPicker$l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker$l$a;-><init>(Lmiuix/pickerwidget/widget/NumberPicker$a;)V

    sput-object v0, Lmiuix/pickerwidget/widget/NumberPicker$l;->a:Lmiuix/pickerwidget/widget/NumberPicker$l$a;

    return-void
.end method

.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method a(I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method a(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p2

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lmiuix/pickerwidget/widget/NumberPicker$l;->a:Lmiuix/pickerwidget/widget/NumberPicker$l$a;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lmiuix/pickerwidget/widget/NumberPicker$l$a;->a(I)V

    goto :goto_0

    :cond_1
    sget-object p1, Lmiuix/pickerwidget/widget/NumberPicker$l;->a:Lmiuix/pickerwidget/widget/NumberPicker$l$a;

    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/NumberPicker$l$a;->a()V

    goto :goto_0

    :cond_2
    sget-object v0, Lmiuix/pickerwidget/widget/NumberPicker$l;->a:Lmiuix/pickerwidget/widget/NumberPicker$l$a;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1, p1}, Lmiuix/pickerwidget/widget/NumberPicker$l$a;->a(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method
