.class La/a/l/a/a$c;
.super La/a/l/a/d$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/l/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field K:La/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/c/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field L:La/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/c/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La/a/l/a/a$c;La/a/l/a/a;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La/a/l/a/d$a;-><init>(La/a/l/a/d$a;La/a/l/a/d;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    iget-object p2, p1, La/a/l/a/a$c;->K:La/c/e;

    iput-object p2, p0, La/a/l/a/a$c;->K:La/c/e;

    iget-object p1, p1, La/a/l/a/a$c;->L:La/c/h;

    goto :goto_0

    :cond_0
    new-instance p1, La/c/e;

    invoke-direct {p1}, La/c/e;-><init>()V

    iput-object p1, p0, La/a/l/a/a$c;->K:La/c/e;

    new-instance p1, La/c/h;

    invoke-direct {p1}, La/c/h;-><init>()V

    :goto_0
    iput-object p1, p0, La/a/l/a/a$c;->L:La/c/h;

    return-void
.end method

.method private static f(II)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method a(IILandroid/graphics/drawable/Drawable;Z)I
    .locals 9

    invoke-super {p0, p3}, La/a/l/a/b$d;->a(Landroid/graphics/drawable/Drawable;)I

    move-result p3

    invoke-static {p1, p2}, La/a/l/a/a$c;->f(II)J

    move-result-wide v0

    if-eqz p4, :cond_0

    const-wide v2, 0x200000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object v4, p0, La/a/l/a/a$c;->K:La/c/e;

    int-to-long v5, p3

    or-long v7, v5, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v0, v1, v7}, La/c/e;->a(JLjava/lang/Object;)V

    if-eqz p4, :cond_1

    invoke-static {p2, p1}, La/a/l/a/a$c;->f(II)J

    move-result-wide p1

    iget-object p4, p0, La/a/l/a/a$c;->K:La/c/e;

    const-wide v0, 0x100000000L

    or-long/2addr v0, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, p1, p2, v0}, La/c/e;->a(JLjava/lang/Object;)V

    :cond_1
    return p3
.end method

.method a([ILandroid/graphics/drawable/Drawable;I)I
    .locals 0

    invoke-super {p0, p1, p2}, La/a/l/a/d$a;->a([ILandroid/graphics/drawable/Drawable;)I

    move-result p1

    iget-object p2, p0, La/a/l/a/a$c;->L:La/c/h;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, La/c/h;->c(ILjava/lang/Object;)V

    return p1
.end method

.method b([I)I
    .locals 0

    invoke-super {p0, p1}, La/a/l/a/d$a;->a([I)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-super {p0, p1}, La/a/l/a/d$a;->a([I)I

    move-result p1

    return p1
.end method

.method c(II)I
    .locals 3

    invoke-static {p1, p2}, La/a/l/a/a$c;->f(II)J

    move-result-wide p1

    iget-object v0, p0, La/a/l/a/a$c;->K:La/c/e;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, La/c/e;->b(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    long-to-int p1, p1

    return p1
.end method

.method d(I)I
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, La/a/l/a/a$c;->L:La/c/h;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, La/c/h;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method d(II)Z
    .locals 3

    invoke-static {p1, p2}, La/a/l/a/a$c;->f(II)J

    move-result-wide p1

    iget-object v0, p0, La/a/l/a/a$c;->K:La/c/e;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, La/c/e;->b(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide v0, 0x100000000L

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method e(II)Z
    .locals 3

    invoke-static {p1, p2}, La/a/l/a/a$c;->f(II)J

    move-result-wide p1

    iget-object v0, p0, La/a/l/a/a$c;->K:La/c/e;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, La/c/e;->b(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide v0, 0x200000000L

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method m()V
    .locals 1

    iget-object v0, p0, La/a/l/a/a$c;->K:La/c/e;

    invoke-virtual {v0}, La/c/e;->clone()La/c/e;

    move-result-object v0

    iput-object v0, p0, La/a/l/a/a$c;->K:La/c/e;

    iget-object v0, p0, La/a/l/a/a$c;->L:La/c/h;

    invoke-virtual {v0}, La/c/h;->clone()La/c/h;

    move-result-object v0

    iput-object v0, p0, La/a/l/a/a$c;->L:La/c/h;

    return-void
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, La/a/l/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/a/l/a/a;-><init>(La/a/l/a/a$c;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, La/a/l/a/a;

    invoke-direct {v0, p0, p1}, La/a/l/a/a;-><init>(La/a/l/a/a$c;Landroid/content/res/Resources;)V

    return-object v0
.end method
