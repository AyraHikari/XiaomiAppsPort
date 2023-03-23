.class public Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$2;
.super Ljava/lang/Object;
.source "TextFragment.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangeSelection()V
    .locals 4

    .line 225
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->access$900(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->getTextConfigDataByIndex(I)Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->access$300(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->getItemTextDialogConfig()Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    move-result-object v1

    invoke-interface {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->mName:Ljava/lang/String;

    .line 227
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->access$900(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->access$200(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 228
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->access$300(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->getCurrentItemStatus(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V

    .line 230
    :cond_0
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->mName:Ljava/lang/String;

    sget-object v2, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;->CIRCULAR:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->mName:Ljava/lang/String;

    sget-object v2, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;->RECTANGLE:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;

    .line 231
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->mName:Ljava/lang/String;

    sget-object v2, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;->RECT_HORIZONTAL:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;

    .line 232
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->mName:Ljava/lang/String;

    sget-object v2, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;->OVAL:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;

    .line 233
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 235
    :cond_1
    iget v1, v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->color:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/high16 v1, -0x1000000

    :cond_2
    iput v1, v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->color:I

    .line 237
    :cond_3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->access$800(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->setInitializeData(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V

    .line 240
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->access$1000(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->mName:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 241
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->access$1000(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->mName:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->access$202(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;I)I

    .line 242
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->access$1000(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->mName:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onSelected(I)V

    :cond_4
    return-void
.end method

.method public onDeleteTextDialog()V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->access$900(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->access$900(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->access$200(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->access$900(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->getTextConfigDataByIndex(I)Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->access$300(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->getCurrentItemStatus(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->access$300(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->access$900(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->access$200(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 217
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->access$400(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 219
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onSelected(I)V

    :cond_2
    return-void
.end method
