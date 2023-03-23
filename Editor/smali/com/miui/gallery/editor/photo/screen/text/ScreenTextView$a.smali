.class public Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$a;
.super Ljava/lang/Object;
.source ""

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
.field public final synthetic d:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$a;->d:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

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

    .line 1
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$a;->d:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->D0(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$a;->d:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->C(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$f;->c()V

    const-string p2, "ScreenTextView"

    const-string p3, "onTextChanged %s"

    .line 3
    invoke-static {p2, p3, p1}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$a;->d:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->N(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$a;->d:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->P(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;Z)Z

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$a;->d:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->R(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->X()V

    :cond_0
    return-void
.end method
