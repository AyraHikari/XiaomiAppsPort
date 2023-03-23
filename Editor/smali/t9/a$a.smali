.class public Lt9/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt9/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt9/a;->m()Lt9/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt9/a;


# direct methods
.method public constructor <init>(Lt9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt9/a$a;->a:Lt9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/a$a;->a:Lt9/a;

    invoke-static {v0}, Lt9/a;->i(Lt9/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object p0, p0, Lt9/a$a;->a:Lt9/a;

    invoke-static {p0}, Lt9/a;->e(Lt9/a;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, p1

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length p0, p0

    return p0
.end method

.method public b(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lt9/a$a;->a:Lt9/a;

    invoke-static {v2}, Lt9/a;->e(Lt9/a;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lt9/a$a;->a:Lt9/a;

    invoke-static {v2}, Lt9/a;->e(Lt9/a;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)[I
    .locals 3

    const/4 p0, 0x4

    new-array p0, p0, [I

    .line 1
    fill-array-data p0, :array_0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, " px"

    const-string v1, ""

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u00d7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v2, " mm"

    .line 4
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 5
    aget-object v1, p1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p0, v0

    const/4 v1, 0x1

    .line 6
    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, p0, v1

    const/4 p1, 0x2

    .line 7
    aget-object v0, p2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p0, p1

    const/4 p1, 0x3

    .line 8
    aget-object p2, p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput p2, p0, p1

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public d()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ls9/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lt9/a$a;->a:Lt9/a;

    invoke-static {p0}, Lt9/a;->g(Lt9/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public e()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lt9/a$a;->a:Lt9/a;

    sget v1, Lp9/c;->l:I

    invoke-static {v1}, Lna/w;->a(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lt9/a;->f(Lt9/a;[Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    iget-object p0, p0, Lt9/a$a;->a:Lt9/a;

    invoke-static {p0}, Lt9/a;->e(Lt9/a;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ls9/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lt9/a$a;->a:Lt9/a;

    invoke-static {p0}, Lt9/a;->h(Lt9/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
