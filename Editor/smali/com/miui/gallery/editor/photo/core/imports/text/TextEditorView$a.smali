.class public Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$a;->d:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$a;->d:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
