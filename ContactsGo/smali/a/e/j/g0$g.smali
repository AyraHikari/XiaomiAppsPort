.class La/e/j/g0$g;
.super La/e/j/g0$l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/j/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# static fields
.field private static g:Z = false

.field private static h:Ljava/lang/reflect/Method;

.field private static i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static k:Ljava/lang/reflect/Field;

.field private static l:Ljava/lang/reflect/Field;


# instance fields
.field final c:Landroid/view/WindowInsets;

.field private d:La/e/d/b;

.field private e:La/e/j/g0;

.field f:La/e/d/b;


# direct methods
.method constructor <init>(La/e/j/g0;La/e/j/g0$g;)V
    .locals 1

    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, La/e/j/g0$g;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, La/e/j/g0$g;-><init>(La/e/j/g0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(La/e/j/g0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, La/e/j/g0$l;-><init>(La/e/j/g0;)V

    const/4 p1, 0x0

    iput-object p1, p0, La/e/j/g0$g;->d:La/e/d/b;

    iput-object p2, p0, La/e/j/g0$g;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private b(Landroid/view/View;)La/e/d/b;
    .locals 4

    const-string v0, "WindowInsetsCompat"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_5

    sget-boolean v1, La/e/j/g0$g;->g:Z

    if-nez v1, :cond_0

    invoke-static {}, La/e/j/g0$g;->i()V

    :cond_0
    sget-object v1, La/e/j/g0$g;->h:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v3, La/e/j/g0$g;->j:Ljava/lang/Class;

    if-eqz v3, :cond_4

    sget-object v3, La/e/j/g0$g;->k:Ljava/lang/reflect/Field;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :cond_2
    sget-object v1, La/e/j/g0$g;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, La/e/j/g0$g;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    invoke-static {p1}, La/e/d/b;->a(Landroid/graphics/Rect;)La/e/d/b;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v2

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_0
    return-object v2

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static i()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, La/e/j/g0$g;->h:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "android.view.ViewRootImpl"

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, La/e/j/g0$g;->i:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "android.view.View$AttachInfo"

    :try_start_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, La/e/j/g0$g;->j:Ljava/lang/Class;

    sget-object v1, La/e/j/g0$g;->j:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, La/e/j/g0$g;->k:Ljava/lang/reflect/Field;

    sget-object v1, La/e/j/g0$g;->i:Ljava/lang/Class;

    const-string v2, "mAttachInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, La/e/j/g0$g;->l:Ljava/lang/reflect/Field;

    sget-object v1, La/e/j/g0$g;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v1, La/e/j/g0$g;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowInsetsCompat"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, La/e/j/g0$g;->g:Z

    return-void
.end method


# virtual methods
.method a(IIII)La/e/j/g0;
    .locals 2

    new-instance v0, La/e/j/g0$b;

    iget-object v1, p0, La/e/j/g0$g;->c:Landroid/view/WindowInsets;

    invoke-static {v1}, La/e/j/g0;->a(Landroid/view/WindowInsets;)La/e/j/g0;

    move-result-object v1

    invoke-direct {v0, v1}, La/e/j/g0$b;-><init>(La/e/j/g0;)V

    invoke-virtual {p0}, La/e/j/g0$g;->f()La/e/d/b;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, La/e/j/g0;->a(La/e/d/b;IIII)La/e/d/b;

    move-result-object v1

    invoke-virtual {v0, v1}, La/e/j/g0$b;->b(La/e/d/b;)La/e/j/g0$b;

    invoke-virtual {p0}, La/e/j/g0$l;->e()La/e/d/b;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, La/e/j/g0;->a(La/e/d/b;IIII)La/e/d/b;

    move-result-object p1

    invoke-virtual {v0, p1}, La/e/j/g0$b;->a(La/e/d/b;)La/e/j/g0$b;

    invoke-virtual {v0}, La/e/j/g0$b;->a()La/e/j/g0;

    move-result-object p1

    return-object p1
.end method

.method a(La/e/d/b;)V
    .locals 0

    iput-object p1, p0, La/e/j/g0$g;->f:La/e/d/b;

    return-void
.end method

.method a(La/e/j/g0;)V
    .locals 1

    iget-object v0, p0, La/e/j/g0$g;->e:La/e/j/g0;

    invoke-virtual {p1, v0}, La/e/j/g0;->a(La/e/j/g0;)V

    iget-object v0, p0, La/e/j/g0$g;->f:La/e/d/b;

    invoke-virtual {p1, v0}, La/e/j/g0;->a(La/e/d/b;)V

    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, La/e/j/g0$g;->b(Landroid/view/View;)La/e/d/b;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, La/e/d/b;->e:La/e/d/b;

    :cond_0
    invoke-virtual {p0, p1}, La/e/j/g0$g;->a(La/e/d/b;)V

    return-void
.end method

.method public a([La/e/d/b;)V
    .locals 0

    return-void
.end method

.method b(La/e/j/g0;)V
    .locals 0

    iput-object p1, p0, La/e/j/g0$g;->e:La/e/j/g0;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, La/e/j/g0$l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, La/e/j/g0$g;

    iget-object v0, p0, La/e/j/g0$g;->f:La/e/d/b;

    iget-object p1, p1, La/e/j/g0$g;->f:La/e/d/b;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final f()La/e/d/b;
    .locals 4

    iget-object v0, p0, La/e/j/g0$g;->d:La/e/d/b;

    if-nez v0, :cond_0

    iget-object v0, p0, La/e/j/g0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, La/e/j/g0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, La/e/j/g0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, La/e/j/g0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, La/e/d/b;->a(IIII)La/e/d/b;

    move-result-object v0

    iput-object v0, p0, La/e/j/g0$g;->d:La/e/d/b;

    :cond_0
    iget-object v0, p0, La/e/j/g0$g;->d:La/e/d/b;

    return-object v0
.end method

.method h()Z
    .locals 1

    iget-object v0, p0, La/e/j/g0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method
