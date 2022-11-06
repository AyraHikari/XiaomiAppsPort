.class Lmiuix/pickerwidget/widget/NumberPicker$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/pickerwidget/widget/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lmiuix/pickerwidget/widget/NumberPicker;


# direct methods
.method constructor <init>(Lmiuix/pickerwidget/widget/NumberPicker;)V
    .locals 0

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$c;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$c;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->d(Lmiuix/pickerwidget/widget/NumberPicker;Z)Z

    return-void
.end method
