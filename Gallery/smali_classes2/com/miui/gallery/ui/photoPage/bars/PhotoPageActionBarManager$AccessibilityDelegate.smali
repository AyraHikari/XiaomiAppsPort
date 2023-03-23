.class public Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$AccessibilityDelegate;
.super Landroid/view/View$AccessibilityDelegate;
.source "PhotoPageActionBarManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AccessibilityDelegate"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;)V
    .locals 0

    .line 673
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$AccessibilityDelegate;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 677
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$AccessibilityDelegate;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->access$1000(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;)Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$IActionBarOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$AccessibilityDelegate;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->access$1000(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;)Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$IActionBarOwner;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$IActionBarOwner;->setCurrentFocusView(Landroid/view/View;)V

    .line 680
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
