.class public Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld$ColorPickerChangeListener;
.super Ljava/lang/Object;
.source "DialogStyleMenuOld.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ColorPickerChangeListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld$ColorPickerChangeListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld$1;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld$ColorPickerChangeListener;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 143
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld$ColorPickerChangeListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;

    iget-object p2, p1, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenuOld;->mListener:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 144
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->access$300(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;)Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld$ColorPickerChangeListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->access$300(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;)Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;->getColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;->setThumbColor(I)V

    .line 145
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld$ColorPickerChangeListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;

    iget-object p2, p1, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenuOld;->mListener:Ljava/lang/Object;

    check-cast p2, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->access$300(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;)Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;->getColor()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;->onColorChange(I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 156
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld$ColorPickerChangeListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;

    iget-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenuOld;->mListener:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 157
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->access$300(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;)Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld$ColorPickerChangeListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->access$300(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;)Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;->setThumbColor(I)V

    .line 158
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld$ColorPickerChangeListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;

    iget-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenuOld;->mListener:Ljava/lang/Object;

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->access$300(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;)Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;->getColor()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;->onColorChange(I)V

    :cond_0
    return-void
.end method
