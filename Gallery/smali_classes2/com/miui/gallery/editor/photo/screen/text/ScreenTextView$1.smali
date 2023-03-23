.class public Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$1;
.super Ljava/lang/Object;
.source "ScreenTextView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$1;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 398
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$1;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->setItemText(Ljava/lang/String;)V

    .line 399
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$1;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->access$300(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$StatusListener;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$StatusListener;->onTextChange()V

    const-string p2, "ScreenTextView"

    const-string p3, "onTextChanged %s"

    .line 400
    invoke-static {p2, p3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 401
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$1;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->access$400(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 402
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$1;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->access$402(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;Z)Z

    .line 403
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$1;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->access$500(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->notifyOperationUpdate()V

    :cond_0
    return-void
.end method
