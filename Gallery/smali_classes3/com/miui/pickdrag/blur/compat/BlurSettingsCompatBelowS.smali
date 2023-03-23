.class public Lcom/miui/pickdrag/blur/compat/BlurSettingsCompatBelowS;
.super Ljava/lang/Object;
.source "BlurSettingsCompatBelowS.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "BlurSettingsCompatBelowS"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final reflectSetWindowAttributes(Landroid/view/Window;Ljava/lang/String;Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 51
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 58
    invoke-virtual {v1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 61
    sget-object v1, Lcom/miui/pickdrag/blur/compat/BlurSettingsCompatBelowS;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reflectSetWindowAttributes failed, field: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", value: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final setBlurRatio(Landroid/view/Window;F)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "blurRatio"

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/miui/pickdrag/blur/compat/BlurSettingsCompatBelowS;->reflectSetWindowAttributes(Landroid/view/Window;Ljava/lang/String;Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x0

    cmpg-float v3, p1, v2

    if-gtz v3, :cond_1

    .line 31
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v3, v3, -0x5

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 33
    :cond_1
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 35
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmpl-float p0, p1, v2

    if-lez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :catch_0
    move-exception p0

    .line 38
    sget-object p1, Lcom/miui/pickdrag/blur/compat/BlurSettingsCompatBelowS;->TAG:Ljava/lang/String;

    const-string v1, "setBlurRatio failed"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method
