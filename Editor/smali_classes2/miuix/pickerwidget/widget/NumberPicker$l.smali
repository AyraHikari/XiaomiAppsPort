.class public Lmiuix/pickerwidget/widget/NumberPicker$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/pickerwidget/widget/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public d:I

.field public f:I

.field public final synthetic g:Lmiuix/pickerwidget/widget/NumberPicker;


# direct methods
.method public constructor <init>(Lmiuix/pickerwidget/widget/NumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$l;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lmiuix/pickerwidget/widget/NumberPicker$l;I)I
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$l;->d:I

    return p1
.end method

.method public static synthetic b(Lmiuix/pickerwidget/widget/NumberPicker$l;I)I
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$l;->f:I

    return p1
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$l;->f:I

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$l;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {v1}, Lmiuix/pickerwidget/widget/NumberPicker;->s(Lmiuix/pickerwidget/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$l;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->s(Lmiuix/pickerwidget/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$l;->d:I

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$l;->f:I

    invoke-virtual {v0, v1, p0}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    return-void
.end method
