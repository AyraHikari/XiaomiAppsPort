.class public abstract Lmiuix/spring/view/SpringHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/spring/view/SpringHelper$c;
    }
.end annotation


# instance fields
.field private mHorizontal:Lmiuix/spring/view/SpringHelper$c;

.field private mVertical:Lmiuix/spring/view/SpringHelper$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmiuix/spring/view/SpringHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmiuix/spring/view/SpringHelper$a;-><init>(Lmiuix/spring/view/SpringHelper;I)V

    iput-object v0, p0, Lmiuix/spring/view/SpringHelper;->mHorizontal:Lmiuix/spring/view/SpringHelper$c;

    .line 3
    new-instance v0, Lmiuix/spring/view/SpringHelper$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmiuix/spring/view/SpringHelper$b;-><init>(Lmiuix/spring/view/SpringHelper;I)V

    iput-object v0, p0, Lmiuix/spring/view/SpringHelper;->mVertical:Lmiuix/spring/view/SpringHelper$c;

    return-void
.end method


# virtual methods
.method public abstract canScrollHorizontally()Z
.end method

.method public abstract canScrollVertically()Z
.end method

.method public abstract dispatchNestedPreScroll(II[I[II)Z
.end method

.method public abstract dispatchNestedScroll(IIII[II[I)V
.end method

.method public abstract getHeight()I
.end method

.method public getHorizontalDistance()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/spring/view/SpringHelper;->mHorizontal:Lmiuix/spring/view/SpringHelper$c;

    iget p0, p0, Lmiuix/spring/view/SpringHelper$c;->a:F

    float-to-int p0, p0

    return p0
.end method

.method public getVerticalDistance()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/spring/view/SpringHelper;->mVertical:Lmiuix/spring/view/SpringHelper$c;

    iget p0, p0, Lmiuix/spring/view/SpringHelper$c;->a:F

    float-to-int p0, p0

    return p0
.end method

.method public abstract getWidth()I
.end method

.method public handleNestedPreScroll(II[I[II)Z
    .locals 10

    const/4 v1, 0x2

    new-array v6, v1, [I

    .line 1
    fill-array-data v6, :array_0

    .line 2
    invoke-virtual {p0}, Lmiuix/spring/view/SpringHelper;->springAvailable()Z

    move-result v2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    if-nez p5, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    new-array v1, v1, [I

    aput p1, v1, v8

    aput p2, v1, v7

    .line 3
    iget-object v3, p0, Lmiuix/spring/view/SpringHelper;->mHorizontal:Lmiuix/spring/view/SpringHelper$c;

    invoke-virtual {v3, v1, v6, v2}, Lmiuix/spring/view/SpringHelper$c;->c([I[IZ)Z

    move-result v3

    .line 4
    iget-object v4, p0, Lmiuix/spring/view/SpringHelper;->mVertical:Lmiuix/spring/view/SpringHelper$c;

    invoke-virtual {v4, v1, v6, v2}, Lmiuix/spring/view/SpringHelper$c;->c([I[IZ)Z

    move-result v2

    or-int/2addr v2, v3

    .line 5
    aget v3, v1, v8

    .line 6
    aget v1, v1, v7

    move v9, v2

    goto :goto_1

    :cond_1
    move v3, p1

    move v1, p2

    move v9, v8

    :goto_1
    if-eqz v9, :cond_2

    .line 7
    aget v2, v6, v8

    sub-int/2addr v3, v2

    .line 8
    aget v2, v6, v7

    sub-int/2addr v1, v2

    :cond_2
    move v2, v1

    move v1, v3

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 9
    invoke-virtual/range {v0 .. v5}, Lmiuix/spring/view/SpringHelper;->dispatchNestedPreScroll(II[I[II)Z

    move-result v0

    or-int/2addr v0, v9

    if-eqz p3, :cond_3

    .line 10
    aget v1, p3, v8

    aget v2, v6, v8

    add-int/2addr v1, v2

    aput v1, p3, v8

    .line 11
    aget v1, p3, v7

    aget v2, v6, v7

    add-int/2addr v1, v2

    aput v1, p3, v7

    :cond_3
    return v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public handleNestedScroll(IIII[II[I)V
    .locals 8

    if-nez p7, :cond_0

    const/4 p7, 0x2

    new-array p7, p7, [I

    .line 1
    fill-array-data p7, :array_0

    :cond_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    .line 2
    invoke-virtual/range {v0 .. v7}, Lmiuix/spring/view/SpringHelper;->dispatchNestedScroll(IIII[II[I)V

    const/4 p1, 0x0

    .line 3
    aget p1, p7, p1

    sub-int/2addr p3, p1

    const/4 p1, 0x1

    .line 4
    aget p1, p7, p1

    sub-int/2addr p4, p1

    if-nez p3, :cond_1

    if-eqz p4, :cond_2

    .line 5
    :cond_1
    iget-object p1, p0, Lmiuix/spring/view/SpringHelper;->mHorizontal:Lmiuix/spring/view/SpringHelper$c;

    invoke-virtual {p1, p3, p5, p6, p7}, Lmiuix/spring/view/SpringHelper$c;->d(I[II[I)V

    .line 6
    iget-object p0, p0, Lmiuix/spring/view/SpringHelper;->mVertical:Lmiuix/spring/view/SpringHelper$c;

    invoke-virtual {p0, p4, p5, p6, p7}, Lmiuix/spring/view/SpringHelper$c;->d(I[II[I)V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public abstract springAvailable()Z
.end method

.method public abstract vibrate()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
