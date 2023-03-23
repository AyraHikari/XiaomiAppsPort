.class public Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$4;
.super Ljava/lang/Object;
.source "WidgetPhotoEditorActivity.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$4;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 405
    iget-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$4;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;

    invoke-static {p1}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->access$800(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;)Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$4;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;

    invoke-static {p2}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->access$700(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 406
    iget-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$4;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;

    invoke-static {p1}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->access$400(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;)Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$4;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;

    invoke-static {p2}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->access$900(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$4;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;

    invoke-static {p2}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->access$900(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;)Landroid/content/Intent;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$4;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->loadData(Landroid/content/Intent;)V

    .line 407
    iget-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$4;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;

    invoke-static {p1}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->access$1100(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;)Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPlugin;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$4;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;

    invoke-static {p2}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->access$1000(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPlugin;->setRatio(F)V

    return-void
.end method
