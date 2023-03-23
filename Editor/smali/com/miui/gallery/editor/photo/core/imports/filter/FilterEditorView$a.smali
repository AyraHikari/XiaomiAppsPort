.class public Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView$a;->d:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView$a;->d:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;->s(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;Z)Z

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView$a;->d:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;->t(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;)Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView$a;->d:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;->t(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;)Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView$b;

    move-result-object p0

    invoke-interface {p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView$b;->a()V

    :cond_0
    return-void
.end method
