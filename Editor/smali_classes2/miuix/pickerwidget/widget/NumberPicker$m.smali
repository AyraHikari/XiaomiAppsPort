.class public Lmiuix/pickerwidget/widget/NumberPicker$m;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/pickerwidget/widget/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/pickerwidget/widget/NumberPicker$m$a;
    }
.end annotation


# static fields
.field public static final a:Lmiuix/pickerwidget/widget/NumberPicker$m$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmiuix/pickerwidget/widget/NumberPicker$m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker$m$a;-><init>(Lmiuix/pickerwidget/widget/NumberPicker$a;)V

    sput-object v0, Lmiuix/pickerwidget/widget/NumberPicker$m;->a:Lmiuix/pickerwidget/widget/NumberPicker$m$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p2, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p2

    .line 2
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public c(I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p0, p1, Landroid/os/Message;->what:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lmiuix/pickerwidget/widget/NumberPicker$m;->a:Lmiuix/pickerwidget/widget/NumberPicker$m$a;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker$m$a;->c(I)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lmiuix/pickerwidget/widget/NumberPicker$m;->a:Lmiuix/pickerwidget/widget/NumberPicker$m$a;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker$m$a;->b()V

    goto :goto_0

    .line 5
    :cond_2
    sget-object p0, Lmiuix/pickerwidget/widget/NumberPicker$m;->a:Lmiuix/pickerwidget/widget/NumberPicker$m$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0, p1}, Lmiuix/pickerwidget/widget/NumberPicker$m$a;->a(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method
