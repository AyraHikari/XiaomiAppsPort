.class public Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$c;->d:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

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
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$c;->d:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->o1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->setItemText(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$c;->d:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->k1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$f;->c()V

    return-void
.end method
