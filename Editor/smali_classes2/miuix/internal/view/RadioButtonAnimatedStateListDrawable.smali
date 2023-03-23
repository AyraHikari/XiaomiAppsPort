.class public Lmiuix/internal/view/RadioButtonAnimatedStateListDrawable;
.super Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/internal/view/RadioButtonAnimatedStateListDrawable$a;
    }
.end annotation


# instance fields
.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;-><init>()V

    const/16 v0, 0x13

    .line 2
    iput v0, p0, Lmiuix/internal/view/RadioButtonAnimatedStateListDrawable;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lmiuix/internal/view/a$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lmiuix/internal/view/a$a;)V

    const/16 p2, 0x13

    .line 4
    iput p2, p0, Lmiuix/internal/view/RadioButtonAnimatedStateListDrawable;->m:I

    if-eqz p1, :cond_0

    .line 5
    sget p2, Lcm/e;->T:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/internal/view/RadioButtonAnimatedStateListDrawable;->m:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lmiuix/internal/view/a$a;
    .locals 0

    .line 1
    new-instance p0, Lmiuix/internal/view/RadioButtonAnimatedStateListDrawable$a;

    invoke-direct {p0}, Lmiuix/internal/view/RadioButtonAnimatedStateListDrawable$a;-><init>()V

    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    sget p0, Lcm/k;->h:I

    return p0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public i(IIII)V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/internal/view/RadioButtonAnimatedStateListDrawable;->m:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    sub-int/2addr p4, v0

    invoke-super {p0, p1, p2, p3, p4}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->i(IIII)V

    return-void
.end method

.method public j(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/internal/view/RadioButtonAnimatedStateListDrawable;->m:I

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 2
    invoke-super {p0, p1}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->j(Landroid/graphics/Rect;)V

    return-void
.end method
