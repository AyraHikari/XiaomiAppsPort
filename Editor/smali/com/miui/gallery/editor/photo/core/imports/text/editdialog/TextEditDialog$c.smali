.class public Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$c;->d:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$c;->d:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->E0(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->getColorTexts()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, p3

    const/4 p2, 0x1

    if-ne p3, p2, :cond_0

    const-string p1, "#FF000000"

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select text color = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextEditDialog"

    invoke-static {v1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ","

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$c;->d:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->F0(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$f;

    move-result-object v0

    invoke-static {p1}, Ld7/a;->a([Ljava/lang/String;)[I

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$f;->l([I)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$c;->d:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->E0(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    move-result-object v0

    invoke-virtual {v0, p3, p2}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->g(IZ)V

    .line 6
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$c;->d:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    invoke-static {p3}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->G0(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    move-result-object p3

    iget-boolean p3, p3, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->l:Z

    if-eqz p3, :cond_1

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$c;->d:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->G0(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    move-result-object p0

    invoke-static {p1}, Ld7/a;->a([Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->v:[I

    return p2

    .line 8
    :cond_1
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$c;->d:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    invoke-static {p3}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->G0(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    move-result-object p3

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->d:I

    .line 9
    array-length p3, p1

    if-le p3, p2, :cond_2

    .line 10
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$c;->d:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->G0(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    move-result-object p0

    aget-object p1, p1, p2

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->f:I

    :cond_2
    return p2
.end method
