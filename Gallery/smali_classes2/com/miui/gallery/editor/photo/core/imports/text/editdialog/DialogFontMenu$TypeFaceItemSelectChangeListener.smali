.class public Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu$TypeFaceItemSelectChangeListener;
.super Ljava/lang/Object;
.source "DialogFontMenu.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$ItemSelectChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TypeFaceItemSelectChangeListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu$TypeFaceItemSelectChangeListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelect(Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;IZ)Z
    .locals 1

    .line 265
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu$TypeFaceItemSelectChangeListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->access$300(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    invoke-static {p1, p3}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->access$202(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;)Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    .line 266
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu$TypeFaceItemSelectChangeListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;

    invoke-static {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->access$002(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;I)I

    .line 267
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu$TypeFaceItemSelectChangeListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->access$200(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;)Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->isLocal()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 268
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu$TypeFaceItemSelectChangeListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;

    invoke-static {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->access$100(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;I)V

    .line 269
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu$TypeFaceItemSelectChangeListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;

    iget-object p2, p1, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenu;->mListener:Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 270
    check-cast p2, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->access$200(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;)Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;->onTypefaceChange(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;)V

    goto :goto_0

    .line 272
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu$TypeFaceItemSelectChangeListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->access$200(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;)Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->isExtra()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 273
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu$TypeFaceItemSelectChangeListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->access$200(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;)Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->isNeedDownload()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 274
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu$TypeFaceItemSelectChangeListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->access$700(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;)Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu$TypeFaceItemSelectChangeListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->access$200(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;)Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    move-result-object v0

    invoke-static {p1, p3, v0, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->access$800(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;Landroid/content/Context;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;I)V

    goto :goto_0

    .line 275
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu$TypeFaceItemSelectChangeListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->access$200(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;)Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->isDownloaded()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 276
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu$TypeFaceItemSelectChangeListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;

    invoke-static {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->access$100(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;I)V

    .line 277
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu$TypeFaceItemSelectChangeListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;

    iget-object p2, p1, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenu;->mListener:Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 278
    check-cast p2, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->access$200(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;)Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;->onTypefaceChange(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
