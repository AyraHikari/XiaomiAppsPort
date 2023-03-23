.class public Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$1;
.super Ljava/lang/Object;
.source "TextEditDialog.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 2

    .line 147
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->access$100(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->getColorTexts()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, p3

    const/4 p2, 0x1

    if-ne p3, p2, :cond_0

    .line 148
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->access$200(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, ","

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 151
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->access$300(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;

    move-result-object v0

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/ColorUtils;->colorStringToInt([Ljava/lang/String;)[I

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;->onColorChange([I)V

    .line 152
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->access$100(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    move-result-object v0

    invoke-virtual {v0, p3, p2}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->setSelection(IZ)V

    .line 153
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    invoke-static {p3}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->access$400(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    move-result-object p3

    iget-boolean p3, p3, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->isSubstrate:Z

    if-eqz p3, :cond_1

    .line 154
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    invoke-static {p3}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->access$400(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    move-result-object p3

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/ColorUtils;->colorStringToInt([Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p3, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->mSubstrateColors:[I

    return p2

    .line 157
    :cond_1
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    invoke-static {p3}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->access$400(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    move-result-object p3

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->color:I

    .line 158
    array-length p3, p1

    if-le p3, p2, :cond_2

    .line 159
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    invoke-static {p3}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->access$400(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    move-result-object p3

    aget-object p1, p1, p2

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p3, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->gradientsColor:I

    :cond_2
    return p2
.end method
