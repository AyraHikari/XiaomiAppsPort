.class public Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "WidgetEditorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;->updateHolder(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;

.field public final synthetic val$holder:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$EditHolder;

.field public final synthetic val$mIsEditorMode:Z


# direct methods
.method public constructor <init>(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$EditHolder;Z)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$1;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;

    iput-object p2, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$1;->val$holder:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$EditHolder;

    iput-boolean p3, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$1;->val$mIsEditorMode:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 80
    iget-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$1;->val$holder:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$EditHolder;

    iget-object p1, p1, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$EditHolder;->mDeleteView:Landroid/view/View;

    iget-boolean v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$1;->val$mIsEditorMode:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$1;->val$holder:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$EditHolder;

    iget-object p1, p1, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$EditHolder;->mDeleteView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 74
    iget-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$1;->val$holder:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$EditHolder;

    iget-object p1, p1, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$EditHolder;->mDeleteView:Landroid/view/View;

    iget-boolean v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$1;->val$mIsEditorMode:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$1;->val$holder:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$EditHolder;

    iget-object p1, p1, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$EditHolder;->mDeleteView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
