.class public Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu$AccessibilityDelegate;
.super Landroid/view/View$AccessibilityDelegate;
.source "AbstractPhotoPageMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AccessibilityDelegate"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu$AccessibilityDelegate;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu$AccessibilityDelegate;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->mMenuManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;

    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;->setCurrentFocusView(Landroid/view/View;)V

    .line 110
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
