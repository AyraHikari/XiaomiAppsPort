.class public Lan/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I = -0x1

.field public static b:I = -0x1

.field public static c:I = -0x1

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lan/h;->d:[I

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a3

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    sput-object v1, Lan/h;->e:[I

    new-array v1, v0, [I

    const v2, 0x10100a4

    aput v2, v1, v3

    .line 3
    sput-object v1, Lan/h;->f:[I

    new-array v1, v0, [I

    const v2, 0x10100a5

    aput v2, v1, v3

    .line 4
    sput-object v1, Lan/h;->g:[I

    new-array v0, v0, [I

    const v1, 0x10100a6

    aput v1, v0, v3

    .line 5
    sput-object v0, Lan/h;->h:[I

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

.method public static a(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;II)V
    .locals 3

    if-eqz p0, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Lan/h;->d:[I

    .line 3
    invoke-static {v1, v2}, Lmiuix/internal/graphics/drawable/TaggingDrawable;->a(Landroid/graphics/drawable/StateListDrawable;[I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lmiuix/internal/graphics/drawable/TaggingDrawable;

    invoke-direct {v1, v0}, Lmiuix/internal/graphics/drawable/TaggingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    .line 6
    :cond_1
    instance-of p0, v0, Lmiuix/internal/graphics/drawable/TaggingDrawable;

    if-eqz p0, :cond_5

    .line 7
    check-cast v0, Lmiuix/internal/graphics/drawable/TaggingDrawable;

    const/4 p0, 0x1

    if-ne p2, p0, :cond_2

    .line 8
    sget-object p0, Lan/h;->e:[I

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 9
    sget-object p0, Lan/h;->f:[I

    goto :goto_0

    :cond_3
    sub-int/2addr p2, p0

    if-ne p1, p2, :cond_4

    .line 10
    sget-object p0, Lan/h;->h:[I

    goto :goto_0

    .line 11
    :cond_4
    sget-object p0, Lan/h;->g:[I

    .line 12
    :goto_0
    invoke-virtual {v0, p0}, Lmiuix/internal/graphics/drawable/TaggingDrawable;->c([I)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public static c(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lan/h;->b(Landroid/view/View;II)V

    .line 2
    invoke-static {p0, p1, p2}, Lan/h;->d(Landroid/view/View;II)V

    return-void
.end method

.method public static d(Landroid/view/View;II)V
    .locals 6

    if-eqz p0, :cond_7

    if-nez p2, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne p2, v3, :cond_2

    .line 6
    sget p1, Lan/h;->c:I

    if-ne p1, v4, :cond_1

    .line 7
    sget p1, Lcm/e;->J:I

    invoke-static {v0, p1}, Lan/h;->a(Landroid/content/Context;I)I

    move-result p1

    sput p1, Lan/h;->c:I

    .line 8
    :cond_1
    sget p1, Lan/h;->c:I

    :goto_0
    move p2, p1

    goto :goto_1

    .line 9
    :cond_2
    sget v5, Lan/h;->a:I

    if-ne v5, v4, :cond_3

    .line 10
    sget v5, Lcm/e;->K:I

    invoke-static {v0, v5}, Lan/h;->a(Landroid/content/Context;I)I

    move-result v5

    sput v5, Lan/h;->a:I

    .line 11
    :cond_3
    sget v5, Lan/h;->b:I

    if-ne v5, v4, :cond_4

    .line 12
    sget v4, Lcm/e;->I:I

    invoke-static {v0, v4}, Lan/h;->a(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lan/h;->b:I

    :cond_4
    if-nez p1, :cond_5

    .line 13
    sget p1, Lan/h;->b:I

    .line 14
    sget p2, Lan/h;->a:I

    goto :goto_1

    :cond_5
    sub-int/2addr p2, v3

    if-ne p1, p2, :cond_6

    .line 15
    sget p1, Lan/h;->a:I

    .line 16
    sget p2, Lan/h;->b:I

    goto :goto_1

    .line 17
    :cond_6
    sget p1, Lan/h;->a:I

    goto :goto_0

    .line 18
    :goto_1
    invoke-virtual {p0, v1, p1, v2, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_7
    :goto_2
    return-void
.end method
