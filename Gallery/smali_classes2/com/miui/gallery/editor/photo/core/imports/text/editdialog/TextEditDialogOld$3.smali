.class public Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$3;
.super Ljava/lang/Object;
.source "TextEditDialogOld.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$3;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 321
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$3;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->access$900(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;)Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    .line 322
    :goto_0
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$3;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->access$1100(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 323
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$3;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->access$1100(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenuOld;

    .line 324
    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenuOld;->getNavigationButton()Landroid/view/View;

    move-result-object v4

    if-ne p1, v4, :cond_3

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x1

    .line 326
    invoke-virtual {v3, v4}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenuOld;->setChecked(Z)V

    if-nez v2, :cond_1

    .line 328
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$3;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->access$1200(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;)V

    goto :goto_1

    .line 330
    :cond_1
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$3;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->access$900(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;)Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;

    move-result-object v4

    sget-object v5, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;->KEYBOARD:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;

    if-ne v4, v5, :cond_2

    .line 331
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$3;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;

    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;->values()[Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-static {v4, v5}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->access$902(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;)Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;

    .line 332
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$3;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->access$1300(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;)V

    .line 334
    :cond_2
    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenuOld;->getSubMenuView()Landroid/view/ViewGroup;

    move-result-object v3

    .line 335
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$3;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->access$1400(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 336
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$3;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->access$1400(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;)Landroid/widget/FrameLayout;

    move-result-object v4

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    :goto_1
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$3;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;

    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;->values()[Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-static {v3, v4}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->access$902(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;)Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;

    .line 339
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "TextEditDialog"

    const-string v5, "current click index : %d"

    invoke-static {v4, v5, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 341
    :cond_3
    invoke-virtual {v3, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenuOld;->setChecked(Z)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
