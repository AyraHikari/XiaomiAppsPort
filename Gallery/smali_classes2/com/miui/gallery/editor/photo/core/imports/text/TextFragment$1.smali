.class public Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$1;
.super Ljava/lang/Object;
.source "TextFragment.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TextEditorListener;


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

    .line 159
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClear()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->access$202(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;I)I

    .line 168
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->access$300(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->onClear()V

    return-void
.end method

.method public onItemEdit()V
    .locals 4

    .line 173
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 177
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->access$400(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->access$200(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    .line 181
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->access$500(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->mSignaturePath:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 182
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->access$600(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->access$700(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;Z)V

    .line 186
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->access$602(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;Z)Z

    return-void

    .line 189
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->access$800(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 190
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->access$300(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->getItemText()Ljava/lang/String;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    const v2, 0x7f120df0

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 192
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->access$800(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->setWillEditText(Ljava/lang/String;Z)V

    .line 193
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->access$200(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->getTextConfigDataByIndex(I)Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->access$300(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->getCurrentItemStatus(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V

    .line 195
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->access$800(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->setInitializeData(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V

    .line 196
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->access$800(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "TextEditDialog"

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 197
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->mName:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 198
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->access$800(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    move-result-object v1

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->mName:Ljava/lang/String;

    sget-object v2, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;->NONE:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->setIsShowSubstrateIcon(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onItemEdit(I)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->access$800(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->setTabIndex(I)V

    .line 205
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$1;->onItemEdit()V

    return-void
.end method

.method public onModify()V
    .locals 0

    return-void
.end method
