.class public Ld/e/b/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:I = -0x1

.field private static b:I = -0x1

.field private static c:I = -0x1

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ld/e/b/h;->d:[I

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x10100a3

    aput v3, v1, v2

    sput-object v1, Ld/e/b/h;->e:[I

    new-array v1, v0, [I

    const v3, 0x10100a4

    aput v3, v1, v2

    sput-object v1, Ld/e/b/h;->f:[I

    new-array v1, v0, [I

    const v3, 0x10100a5

    aput v3, v1, v2

    sput-object v1, Ld/e/b/h;->g:[I

    new-array v0, v0, [I

    const v1, 0x10100a6

    aput v1, v0, v2

    sput-object v0, Ld/e/b/h;->h:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100a3
        0x10100a4
        0x10100a5
        0x10100a6
    .end array-data
.end method

.method private static a(Landroid/content/Context;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/View;II)V
    .locals 3

    if-eqz p0, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Ld/e/b/h;->d:[I

    invoke-static {v1, v2}, Ld/e/a/a/b;->a(Landroid/graphics/drawable/StateListDrawable;[I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ld/e/a/a/b;

    invoke-direct {v1, v0}, Ld/e/a/a/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    :cond_1
    instance-of p0, v0, Ld/e/a/a/b;

    if-eqz p0, :cond_5

    check-cast v0, Ld/e/a/a/b;

    const/4 p0, 0x1

    if-ne p2, p0, :cond_2

    sget-object p0, Ld/e/b/h;->e:[I

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    sget-object p0, Ld/e/b/h;->f:[I

    goto :goto_0

    :cond_3
    sub-int/2addr p2, p0

    if-ne p1, p2, :cond_4

    sget-object p0, Ld/e/b/h;->h:[I

    goto :goto_0

    :cond_4
    sget-object p0, Ld/e/b/h;->g:[I

    :goto_0
    invoke-virtual {v0, p0}, Ld/e/a/a/b;->a([I)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public static b(Landroid/view/View;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/e/b/h;->a(Landroid/view/View;II)V

    invoke-static {p0, p1, p2}, Ld/e/b/h;->c(Landroid/view/View;II)V

    return-void
.end method

.method public static c(Landroid/view/View;II)V
    .locals 6

    if-eqz p0, :cond_7

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne p2, v3, :cond_2

    sget p1, Ld/e/b/h;->c:I

    if-ne p1, v4, :cond_1

    sget p1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_drop_down_menu_padding_single_item:I

    invoke-static {v0, p1}, Ld/e/b/h;->a(Landroid/content/Context;I)I

    move-result p1

    sput p1, Ld/e/b/h;->c:I

    :cond_1
    sget p1, Ld/e/b/h;->c:I

    :goto_0
    move p2, p1

    goto :goto_1

    :cond_2
    sget v5, Ld/e/b/h;->a:I

    if-ne v5, v4, :cond_3

    sget v5, Lmiuix/appcompat/R$dimen;->miuix_appcompat_drop_down_menu_padding_small:I

    invoke-static {v0, v5}, Ld/e/b/h;->a(Landroid/content/Context;I)I

    move-result v5

    sput v5, Ld/e/b/h;->a:I

    :cond_3
    sget v5, Ld/e/b/h;->b:I

    if-ne v5, v4, :cond_4

    sget v4, Lmiuix/appcompat/R$dimen;->miuix_appcompat_drop_down_menu_padding_large:I

    invoke-static {v0, v4}, Ld/e/b/h;->a(Landroid/content/Context;I)I

    move-result v0

    sput v0, Ld/e/b/h;->b:I

    :cond_4
    if-nez p1, :cond_5

    sget p1, Ld/e/b/h;->b:I

    sget p2, Ld/e/b/h;->a:I

    goto :goto_1

    :cond_5
    sub-int/2addr p2, v3

    if-ne p1, p2, :cond_6

    sget p1, Ld/e/b/h;->a:I

    sget p2, Ld/e/b/h;->b:I

    goto :goto_1

    :cond_6
    sget p1, Ld/e/b/h;->a:I

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v1, p1, v2, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_7
    :goto_2
    return-void
.end method
