.class public Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$k;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->P1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic f:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$k;->f:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    iput p2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$k;->d:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$k;->f:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->o1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$k;->f:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->y1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/screen/home/c;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lcom/miui/gallery/editor/photo/screen/home/c;->o0(Z)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$k;->f:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$k;->d:I

    invoke-virtual {p1, v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->G2(I)V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$k;->f:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {p0, v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->N1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Z)V

    return-void
.end method
