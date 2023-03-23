.class public Lmiuix/pickerwidget/widget/NumberPicker$SetSelectionCommand;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/pickerwidget/widget/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetSelectionCommand"
.end annotation


# instance fields
.field public mSelectionEnd:I

.field public mSelectionStart:I

.field public final synthetic this$0:Lmiuix/pickerwidget/widget/NumberPicker;


# direct methods
.method public constructor <init>(Lmiuix/pickerwidget/widget/NumberPicker;)V
    .locals 0

    .line 2423
    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$SetSelectionCommand;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$1002(Lmiuix/pickerwidget/widget/NumberPicker$SetSelectionCommand;I)I
    .locals 0

    .line 2423
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$SetSelectionCommand;->mSelectionEnd:I

    return p1
.end method

.method public static synthetic access$902(Lmiuix/pickerwidget/widget/NumberPicker$SetSelectionCommand;I)I
    .locals 0

    .line 2423
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$SetSelectionCommand;->mSelectionStart:I

    return p1
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2429
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$SetSelectionCommand;->mSelectionEnd:I

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$SetSelectionCommand;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {v1}, Lmiuix/pickerwidget/widget/NumberPicker;->access$600(Lmiuix/pickerwidget/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2430
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$SetSelectionCommand;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->access$600(Lmiuix/pickerwidget/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$SetSelectionCommand;->mSelectionStart:I

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker$SetSelectionCommand;->mSelectionEnd:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    return-void
.end method
