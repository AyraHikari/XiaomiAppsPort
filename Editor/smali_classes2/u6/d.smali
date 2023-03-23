.class public final synthetic Lu6/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmh/f;


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

.field public final synthetic h:Lw6/a;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;ZLcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;Lw6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/d;->d:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    iput-boolean p2, p0, Lu6/d;->f:Z

    iput-object p3, p0, Lu6/d;->g:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    iput-object p4, p0, Lu6/d;->h:Lw6/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lu6/d;->d:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    iget-boolean v1, p0, Lu6/d;->f:Z

    iget-object v2, p0, Lu6/d;->g:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    iget-object p0, p0, Lu6/d;->h:Lw6/a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->B(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;ZLcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;Lw6/a;Ljava/lang/Throwable;)V

    return-void
.end method
