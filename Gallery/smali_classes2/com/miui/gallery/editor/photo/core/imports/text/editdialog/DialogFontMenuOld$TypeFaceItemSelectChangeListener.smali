.class public Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld$TypeFaceItemSelectChangeListener;
.super Ljava/lang/Object;
.source "DialogFontMenuOld.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$ItemSelectChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TypeFaceItemSelectChangeListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld$TypeFaceItemSelectChangeListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelect(Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;IZ)Z
    .locals 1

    .line 241
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld$TypeFaceItemSelectChangeListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;->access$100(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    invoke-static {p1, p3}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;->access$502(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;)Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    .line 242
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld$TypeFaceItemSelectChangeListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;->access$500(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;)Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->isLocal()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 243
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld$TypeFaceItemSelectChangeListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;

    invoke-static {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;->access$600(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;I)V

    .line 244
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld$TypeFaceItemSelectChangeListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;

    iget-object p2, p1, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenuOld;->mListener:Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 245
    check-cast p2, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;->access$500(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;)Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;->onTypefaceChange(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;)V

    goto :goto_0

    .line 247
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld$TypeFaceItemSelectChangeListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;->access$500(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;)Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->isExtra()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 248
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld$TypeFaceItemSelectChangeListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;->access$500(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;)Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->isNeedDownload()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 249
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld$TypeFaceItemSelectChangeListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;->access$000(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;)Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld$TypeFaceItemSelectChangeListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;->access$500(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;)Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    move-result-object v0

    invoke-static {p1, p3, v0, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;->access$700(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;Landroid/content/Context;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;I)V

    goto :goto_0

    .line 250
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld$TypeFaceItemSelectChangeListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;->access$500(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;)Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->isDownloaded()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 251
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld$TypeFaceItemSelectChangeListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;

    invoke-static {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;->access$600(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;I)V

    .line 252
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld$TypeFaceItemSelectChangeListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;

    iget-object p2, p1, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenuOld;->mListener:Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 253
    check-cast p2, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;->access$500(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;)Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;->onTypefaceChange(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
