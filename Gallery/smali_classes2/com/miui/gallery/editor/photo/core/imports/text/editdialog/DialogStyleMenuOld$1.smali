.class public Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld$1;
.super Ljava/lang/Object;
.source "DialogStyleMenuOld.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->initializeData(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p1, "DialogStyleMenu"

    const-string p2, "onLayoutChange"

    .line 76
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->access$000(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 78
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->access$000(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->refreshDrawableState()V

    return-void
.end method
