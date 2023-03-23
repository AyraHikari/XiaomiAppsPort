.class public Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a$c;
.super Lo6/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a$b;

.field public final synthetic f:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a$c;->f:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;

    invoke-direct {p0}, Lo6/j;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a$c;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a$b;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo6/j;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a$c;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a$b;

    invoke-interface {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a$b;->a()V

    return-void
.end method
