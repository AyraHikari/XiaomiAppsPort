.class public Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$5;
.super Ljava/lang/Object;
.source "TextEditDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 412
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$5;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 415
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$5;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->access$1600(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    .line 416
    :goto_0
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$5;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->access$1800(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 417
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$5;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->access$1800(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenu;

    .line 418
    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenu;->getNavigationButton()Landroid/view/View;

    move-result-object v4

    if-ne p1, v4, :cond_3

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x1

    .line 420
    invoke-virtual {v3, v4}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenu;->setChecked(Z)V

    const/4 v4, -0x1

    if-nez v2, :cond_1

    .line 422
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$5;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->access$1900(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)V

    .line 423
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$5;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    invoke-static {v3, v4}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->access$1302(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;I)I

    goto :goto_1

    .line 425
    :cond_1
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$5;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    invoke-static {v5}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->access$1600(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;

    move-result-object v5

    sget-object v6, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;->KEYBOARD:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;

    if-ne v5, v6, :cond_2

    .line 426
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$5;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;->values()[Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;

    move-result-object v6

    aget-object v6, v6, v2

    invoke-static {v5, v6}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->access$1602(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;)Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;

    .line 427
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$5;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    invoke-static {v5}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->access$2000(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)V

    .line 429
    :cond_2
    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenu;->getSubMenuView()Landroid/view/ViewGroup;

    move-result-object v3

    .line 430
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$5;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    invoke-static {v5}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->access$2100(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 431
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$5;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    invoke-static {v5}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->access$2100(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)Landroid/widget/FrameLayout;

    move-result-object v5

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    :goto_1
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$5;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;->values()[Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-static {v3, v4}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->access$1602(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;)Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;

    .line 434
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "TextEditDialog"

    const-string v5, "current click index : %d"

    invoke-static {v4, v5, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 436
    :cond_3
    invoke-virtual {v3, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenu;->setChecked(Z)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method
