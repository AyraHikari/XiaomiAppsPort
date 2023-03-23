.class public Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$b;
.super Ljava/lang/Object;
.source ""

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
.field public final synthetic d:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$b;->d:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$b;->d:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->K0(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;)Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$b;->d:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->z0(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 3
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$b;->d:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->z0(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx6/g;

    .line 4
    invoke-virtual {v3}, Lx6/g;->a()Landroid/view/View;

    move-result-object v4

    if-ne p1, v4, :cond_3

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x1

    .line 5
    invoke-virtual {v3, v4}, Lx6/g;->g(Z)V

    if-nez v2, :cond_1

    .line 6
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$b;->d:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->A0(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$b;->d:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->K0(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;)Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;

    move-result-object v4

    sget-object v5, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;->d:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;

    if-ne v4, v5, :cond_2

    .line 8
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$b;->d:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;

    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;->values()[Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-static {v4, v5}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->L0(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;)Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;

    .line 9
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$b;->d:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->B0(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;)V

    .line 10
    :cond_2
    invoke-virtual {v3}, Lx6/g;->b()Landroid/view/ViewGroup;

    move-result-object v3

    .line 11
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$b;->d:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->C0(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 12
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$b;->d:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->C0(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;)Landroid/widget/FrameLayout;

    move-result-object v4

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :goto_1
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$b;->d:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;

    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;->values()[Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-static {v3, v4}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->L0(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;)Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "TextEditDialog"

    const-string v5, "current click index : %d"

    invoke-static {v4, v5, v3}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {v3, v1}, Lx6/g;->g(Z)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
