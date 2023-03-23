.class public Lmiui/cloud/hybrid/HybridView;
.super Ljava/lang/Object;
.source "HybridView.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static drawWebView(Lmiui/hybrid/HybridView;Landroid/graphics/Canvas;)V
    .locals 0
    .param p0, "hybridView"    # Lmiui/hybrid/HybridView;
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 12
    invoke-virtual {p0, p1}, Lmiui/hybrid/HybridView;->drawWebView(Landroid/graphics/Canvas;)V

    .line 13
    return-void
.end method
