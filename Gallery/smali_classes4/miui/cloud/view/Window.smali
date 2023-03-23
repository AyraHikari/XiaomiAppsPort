.class public Lmiui/cloud/view/Window;
.super Ljava/lang/Object;
.source "Window.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setCloseOnTouchOutside(Landroid/view/Window;Z)V
    .locals 0
    .param p0, "window"    # Landroid/view/Window;
    .param p1, "close"    # Z

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/Window;->setCloseOnTouchOutside(Z)V

    .line 9
    return-void
.end method
