.class public Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment$2;
.super Ljava/lang/Object;
.source "DoodleFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 81
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 82
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->access$000(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;)Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->setRenderOriginOnly(Z)V

    .line 83
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->access$000(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;)Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p1, p2, :cond_2

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->access$000(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;)Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->setRenderOriginOnly(Z)V

    .line 86
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->access$000(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;)Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return v0
.end method
