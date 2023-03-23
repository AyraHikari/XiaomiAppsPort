.class public Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$StatusListener;
.super Ljava/lang/Object;
.source "ScreenTextView.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$StatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StatusListener"
.end annotation


# instance fields
.field public mDialogBottom:I

.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$StatusListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$1;)V
    .locals 0

    .line 524
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$StatusListener;-><init>(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)V

    return-void
.end method


# virtual methods
.method public onBottomChange(I)V
    .locals 4

    .line 540
    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$StatusListener;->mDialogBottom:I

    .line 541
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ScreenTextView"

    const-string v2, "onBottomChange: %d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 542
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$StatusListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->getActivationItemBottom()I

    move-result v0

    .line 543
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "text bottom: %d"

    invoke-static {v1, v3, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-le v0, p1, :cond_0

    .line 545
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$StatusListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->offsetWithAnimator(F)V

    goto :goto_0

    .line 547
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$StatusListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->offsetWithAnimator(F)V

    :goto_0
    return-void
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public onShow()V
    .locals 0

    return-void
.end method

.method public onTextChange()V
    .locals 1

    .line 552
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$StatusListener;->mDialogBottom:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$StatusListener;->onBottomChange(I)V

    return-void
.end method
