.class public Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$LayoutListener;
.super Ljava/lang/Object;
.source "TextEditDialogOld.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LayoutListener"
.end annotation


# instance fields
.field public mRect:Landroid/graphics/Rect;

.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$LayoutListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$LayoutListener;->mRect:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$1;)V
    .locals 0

    .line 267
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$LayoutListener;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 275
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$LayoutListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 277
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$LayoutListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->access$200(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$LayoutListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->access$300(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;)I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$LayoutListener;->mRect:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->access$400(Landroid/view/View;ILandroid/graphics/Rect;)I

    move-result v0

    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$LayoutListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->access$500(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$LayoutListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->access$300(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "TextEditDialog"

    const-string v5, "heightDifference : %d:%d:%d"

    invoke-static {v4, v5, v1, v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    .line 282
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$LayoutListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->access$500(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;)I

    move-result v1

    if-ge v1, v0, :cond_2

    .line 283
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$LayoutListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;

    invoke-static {v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->access$502(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;I)I

    :cond_2
    if-gtz v0, :cond_3

    .line 286
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$LayoutListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->access$502(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;I)I

    goto :goto_0

    :cond_3
    const/high16 v1, 0x43480000    # 200.0f

    .line 288
    invoke-static {v1}, Lcom/miui/gallery/util/ScreenUtils;->dpToPixel(F)F

    move-result v1

    float-to-int v1, v1

    .line 289
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$LayoutListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->access$502(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;I)I

    .line 291
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$LayoutListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->access$600(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;)I

    move-result v1

    if-gtz v1, :cond_4

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$LayoutListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->access$600(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;)I

    move-result v1

    if-eq v1, v0, :cond_4

    .line 292
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$LayoutListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;

    invoke-static {v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->access$602(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;I)I

    .line 293
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$LayoutListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;->KEYBOARD:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->access$700(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;I)V

    .line 295
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$LayoutListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->access$800(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;)V

    goto :goto_1

    .line 297
    :cond_5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$LayoutListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->access$600(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;)I

    move-result v1

    if-lez v1, :cond_6

    .line 298
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$LayoutListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->access$900(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;)Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;->KEYBOARD:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;

    if-ne v1, v2, :cond_6

    const-string v1, "onGlobalLayout dismiss"

    .line 299
    invoke-static {v4, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$LayoutListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;

    invoke-virtual {v1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->dismissSafely()V

    .line 303
    :cond_6
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$LayoutListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;

    invoke-static {v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->access$602(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;I)I

    .line 305
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$LayoutListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->access$500(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->access$1000(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;I)V

    .line 306
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$LayoutListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->access$600(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onGlobalLayout mCurrentHeight %d"

    invoke-static {v4, v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
