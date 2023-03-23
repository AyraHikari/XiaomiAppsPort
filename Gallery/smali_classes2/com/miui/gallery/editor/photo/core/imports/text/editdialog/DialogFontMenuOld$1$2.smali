.class public Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld$1$2;
.super Lcom/miui/gallery/concurrent/FutureHandler;
.source "DialogFontMenuOld.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld$1;->onCompleted(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/concurrent/FutureHandler<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld$1;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld$1;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld$1$2;->this$1:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld$1;

    invoke-direct {p0}, Lcom/miui/gallery/concurrent/FutureHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostExecute(Lcom/miui/gallery/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/concurrent/Future<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 104
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld$1$2;->this$1:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld$1;

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld$1;->val$textStyle:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->setState(I)V

    .line 105
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld$1$2;->this$1:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld$1;

    iget-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;

    iget p1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld$1;->val$position:I

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;->notifyItemChanged(I)V

    return-void
.end method
