.class public Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d$d;->d:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d$d;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d$d;->d:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;

    iget-object p2, p1, Lx6/g;->j:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->i(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;)Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d$d;->d:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->i(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;)Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;->getColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;->setThumbColor(I)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d$d;->d:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;

    iget-object p1, p0, Lx6/g;->j:Ljava/lang/Object;

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$f;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->i(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;)Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;->getColor()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$f;->e(I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d$d;->d:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;

    iget-object v0, p1, Lx6/g;->j:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->i(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;)Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d$d;->d:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->i(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;)Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;->setThumbColor(I)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d$d;->d:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;

    iget-object p1, p0, Lx6/g;->j:Ljava/lang/Object;

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$f;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->i(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;)Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;->getColor()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$f;->e(I)V

    :cond_0
    return-void
.end method
