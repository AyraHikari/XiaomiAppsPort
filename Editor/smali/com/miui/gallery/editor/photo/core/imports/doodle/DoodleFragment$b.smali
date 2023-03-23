.class public Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment$b;->d:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment$b;->d:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->Z0(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;)Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->setRenderOriginOnly(Z)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment$b;->d:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->Z0(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;)Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment$b;->d:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->Z0(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;)Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->setRenderOriginOnly(Z)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment$b;->d:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->Z0(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;)Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
