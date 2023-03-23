.class public Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->k(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d$a;->d:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p1, "DialogStyleMenu"

    const-string p2, "onLayoutChange"

    .line 1
    invoke-static {p1, p2}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d$a;->d:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->h(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d$a;->d:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->h(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->refreshDrawableState()V

    return-void
.end method
