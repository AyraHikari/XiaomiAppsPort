.class public Lom/a;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public d:Lcom/miui/blur/sdk/drawable/BlurDrawable;

.field public f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lom/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lcom/miui/blur/sdk/drawable/BlurDrawable;

    invoke-direct {v0}, Lcom/miui/blur/sdk/drawable/BlurDrawable;-><init>()V

    iput-object v0, p0, Lom/a;->d:Lcom/miui/blur/sdk/drawable/BlurDrawable;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0xa5

    const/16 v2, 0x20

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lom/a;->d:Lcom/miui/blur/sdk/drawable/BlurDrawable;

    const/16 v2, 0x13

    const/16 v3, 0x5c

    invoke-static {v1, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->g(II)V

    .line 4
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lnm/a;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lom/a;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lom/a;->d:Lcom/miui/blur/sdk/drawable/BlurDrawable;

    const/16 v2, 0x12

    const/16 v3, 0x6b

    invoke-static {v1, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->g(II)V

    .line 6
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lnm/a;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lom/a;->f:Landroid/graphics/drawable/Drawable;

    .line 7
    :goto_0
    iget-object p0, p0, Lom/a;->d:Lcom/miui/blur/sdk/drawable/BlurDrawable;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->f(F)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x1b

    if-gt p0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public c(Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lom/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lom/a;->d:Lcom/miui/blur/sdk/drawable/BlurDrawable;

    if-nez p1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lom/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Blur creat fail e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Blur"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iput-object v0, p0, Lom/a;->d:Lcom/miui/blur/sdk/drawable/BlurDrawable;

    return v1

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lom/a;->d:Lcom/miui/blur/sdk/drawable/BlurDrawable;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_4

    .line 7
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lom/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object p1, p0, Lom/a;->d:Lcom/miui/blur/sdk/drawable/BlurDrawable;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p0, p1}, Lom/a;->setAlpha(F)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iput-object v0, p0, Lom/a;->f:Landroid/graphics/drawable/Drawable;

    .line 15
    iput-object v0, p0, Lom/a;->d:Lcom/miui/blur/sdk/drawable/BlurDrawable;

    const/16 p1, 0x8

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 2
    iget-object v0, p0, Lom/a;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    :cond_0
    iget-object p0, p0, Lom/a;->d:Lcom/miui/blur/sdk/drawable/BlurDrawable;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->setAlpha(I)V

    :cond_1
    return-void
.end method
