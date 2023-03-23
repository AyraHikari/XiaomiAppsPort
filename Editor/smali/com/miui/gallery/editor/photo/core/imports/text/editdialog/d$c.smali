.class public Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqd/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqd/b$b<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d$c;->a:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d$c;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d$c;->a:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->i(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;)Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;->getColor()I

    move-result v0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DialogStyleMenu"

    const-string v2, "updateProgress progress: %d color: %s"

    invoke-static {v1, v2, p2, v0}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d$c;->a:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->i(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;)Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;->getColor()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method
