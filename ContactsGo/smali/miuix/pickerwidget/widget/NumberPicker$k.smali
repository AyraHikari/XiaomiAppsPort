.class Lmiuix/pickerwidget/widget/NumberPicker$k;
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
    name = "k"
.end annotation


# instance fields
.field private b:I

.field private c:I

.field final synthetic d:Lmiuix/pickerwidget/widget/NumberPicker;


# direct methods
.method constructor <init>(Lmiuix/pickerwidget/widget/NumberPicker;)V
    .locals 0

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$k;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lmiuix/pickerwidget/widget/NumberPicker$k;I)I
    .locals 0

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$k;->b:I

    return p1
.end method

.method static synthetic b(Lmiuix/pickerwidget/widget/NumberPicker$k;I)I
    .locals 0

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$k;->c:I

    return p1
.end method


# virtual methods
.method public run()V
    .locals 3

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$k;->c:I

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$k;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {v1}, Lmiuix/pickerwidget/widget/NumberPicker;->h(Lmiuix/pickerwidget/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$k;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->h(Lmiuix/pickerwidget/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$k;->b:I

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker$k;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    return-void
.end method
