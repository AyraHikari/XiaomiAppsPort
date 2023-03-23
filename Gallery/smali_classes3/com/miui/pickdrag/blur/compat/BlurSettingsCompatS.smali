.class public Lcom/miui/pickdrag/blur/compat/BlurSettingsCompatS;
.super Ljava/lang/Object;
.source "BlurSettingsCompatS.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "BlurSettingsCompatS"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static setBlurRadius(Landroid/view/Window;F)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    cmpg-float v3, p1, v2

    if-gtz v3, :cond_1

    .line 24
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v3, v3, -0x5

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 26
    :cond_1
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 28
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setBlurBehindRadius"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v0

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v5, [Ljava/lang/Object;

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v6, p1

    float-to-int v6, v6

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v0

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmpl-float p0, p1, v2

    if-lez p0, :cond_2

    move v0, v5

    :cond_2
    return v0

    :catch_0
    move-exception p0

    .line 34
    sget-object p1, Lcom/miui/pickdrag/blur/compat/BlurSettingsCompatS;->TAG:Ljava/lang/String;

    const-string v1, "setBlurRadius"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method
