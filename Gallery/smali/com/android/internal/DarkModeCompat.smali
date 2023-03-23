.class public Lcom/android/internal/DarkModeCompat;
.super Ljava/lang/Object;
.source "DarkModeCompat.java"


# direct methods
.method public static setForceDark(Landroid/webkit/WebSettings;I)V
    .locals 2

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setForceDark(I)V

    :cond_0
    return-void
.end method
