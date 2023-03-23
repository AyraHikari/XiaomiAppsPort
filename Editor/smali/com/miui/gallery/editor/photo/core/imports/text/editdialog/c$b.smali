.class public Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c$b;->a:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c$b;->a:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c;->i(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c$b;->a:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c;

    iget-object v0, p1, Lx6/f;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c;->j(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c;)Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getMaxProgress()I

    move-result p1

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c$b;->a:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c;

    iget-object p0, p0, Lx6/f;->h:Ljava/lang/Object;

    check-cast p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$f;

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-interface {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$f;->B(I)V

    :cond_0
    return-void
.end method

.method public c(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V
    .locals 0

    return-void
.end method
