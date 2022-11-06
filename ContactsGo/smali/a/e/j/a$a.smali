.class final La/e/j/a$a;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:La/e/j/a;


# direct methods
.method constructor <init>(La/e/j/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, La/e/j/a$a;->a:La/e/j/a;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, La/e/j/a$a;->a:La/e/j/a;

    invoke-virtual {v0, p1, p2}, La/e/j/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, La/e/j/a$a;->a:La/e/j/a;

    invoke-virtual {v0, p1}, La/e/j/a;->a(Landroid/view/View;)La/e/j/h0/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La/e/j/h0/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, La/e/j/a$a;->a:La/e/j/a;

    invoke-virtual {v0, p1, p2}, La/e/j/a;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-static {p2}, La/e/j/h0/c;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)La/e/j/h0/c;

    move-result-object v0

    invoke-static {p1}, La/e/j/y;->C(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, La/e/j/h0/c;->g(Z)V

    invoke-static {p1}, La/e/j/y;->z(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, La/e/j/h0/c;->f(Z)V

    invoke-static {p1}, La/e/j/y;->f(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, La/e/j/h0/c;->d(Ljava/lang/CharSequence;)V

    invoke-static {p1}, La/e/j/y;->t(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, La/e/j/h0/c;->e(Ljava/lang/CharSequence;)V

    iget-object v1, p0, La/e/j/a$a;->a:La/e/j/a;

    invoke-virtual {v1, p1, v0}, La/e/j/a;->a(Landroid/view/View;La/e/j/h0/c;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, La/e/j/h0/c;->a(Ljava/lang/CharSequence;Landroid/view/View;)V

    invoke-static {p1}, La/e/j/a;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/e/j/h0/c$a;

    invoke-virtual {v0, v1}, La/e/j/h0/c;->a(La/e/j/h0/c$a;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, La/e/j/a$a;->a:La/e/j/a;

    invoke-virtual {v0, p1, p2}, La/e/j/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, La/e/j/a$a;->a:La/e/j/a;

    invoke-virtual {v0, p1, p2, p3}, La/e/j/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, La/e/j/a$a;->a:La/e/j/a;

    invoke-virtual {v0, p1, p2, p3}, La/e/j/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, La/e/j/a$a;->a:La/e/j/a;

    invoke-virtual {v0, p1, p2}, La/e/j/a;->a(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, La/e/j/a$a;->a:La/e/j/a;

    invoke-virtual {v0, p1, p2}, La/e/j/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
