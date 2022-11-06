.class La/e/j/h0/d$c;
.super La/e/j/h0/d$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/j/h0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>(La/e/j/h0/d;)V
    .locals 0

    invoke-direct {p0, p1}, La/e/j/h0/d$b;-><init>(La/e/j/h0/d;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, La/e/j/h0/d$a;->a:La/e/j/h0/d;

    invoke-static {p2}, La/e/j/h0/c;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)La/e/j/h0/c;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3, p4}, La/e/j/h0/d;->a(ILa/e/j/h0/c;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
