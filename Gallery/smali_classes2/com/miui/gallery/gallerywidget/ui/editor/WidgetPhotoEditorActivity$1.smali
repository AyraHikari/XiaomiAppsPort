.class public Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "WidgetPhotoEditorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->init()V
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

    .line 142
    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$1;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 145
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 p1, 0x0

    .line 146
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method
