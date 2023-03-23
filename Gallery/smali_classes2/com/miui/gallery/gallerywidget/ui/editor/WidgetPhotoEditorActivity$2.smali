.class public Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$2;
.super Ljava/lang/Object;
.source "WidgetPhotoEditorActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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

    .line 187
    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$2;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$2;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;

    invoke-static {v0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->access$100(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$2;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;

    invoke-static {v1}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->access$000(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 191
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$2;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;

    invoke-static {v0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->access$100(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$2;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;

    .line 192
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0706bc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$2;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;

    .line 193
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0706b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 195
    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$2;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;

    invoke-static {v1}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->access$200(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;)Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 196
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 197
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$2;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;

    invoke-static {v0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->access$200(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;)Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
