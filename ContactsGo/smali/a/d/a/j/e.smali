.class public La/d/a/j/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/d/a/j/e$b;,
        La/d/a/j/e$c;,
        La/d/a/j/e$d;
    }
.end annotation


# instance fields
.field private a:La/d/a/j/m;

.field final b:La/d/a/j/f;

.field final c:La/d/a/j/e$d;

.field d:La/d/a/j/e;

.field public e:I

.field f:I

.field private g:La/d/a/j/e$c;

.field private h:I

.field i:La/d/a/i;


# direct methods
.method public constructor <init>(La/d/a/j/f;La/d/a/j/e$d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/d/a/j/m;

    invoke-direct {v0, p0}, La/d/a/j/m;-><init>(La/d/a/j/e;)V

    iput-object v0, p0, La/d/a/j/e;->a:La/d/a/j/m;

    const/4 v0, 0x0

    iput v0, p0, La/d/a/j/e;->e:I

    const/4 v1, -0x1

    iput v1, p0, La/d/a/j/e;->f:I

    sget-object v1, La/d/a/j/e$c;->b:La/d/a/j/e$c;

    iput-object v1, p0, La/d/a/j/e;->g:La/d/a/j/e$c;

    sget-object v1, La/d/a/j/e$b;->b:La/d/a/j/e$b;

    iput v0, p0, La/d/a/j/e;->h:I

    iput-object p1, p0, La/d/a/j/e;->b:La/d/a/j/f;

    iput-object p2, p0, La/d/a/j/e;->c:La/d/a/j/e$d;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, La/d/a/j/e;->h:I

    return v0
.end method

.method public a(La/d/a/c;)V
    .locals 2

    iget-object p1, p0, La/d/a/j/e;->i:La/d/a/i;

    if-nez p1, :cond_0

    new-instance p1, La/d/a/i;

    sget-object v0, La/d/a/i$a;->b:La/d/a/i$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, La/d/a/i;-><init>(La/d/a/i$a;Ljava/lang/String;)V

    iput-object p1, p0, La/d/a/j/e;->i:La/d/a/i;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, La/d/a/i;->a()V

    :goto_0
    return-void
.end method

.method public a(La/d/a/j/e;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, La/d/a/j/e;->h()La/d/a/j/e$d;

    move-result-object v1

    iget-object v2, p0, La/d/a/j/e;->c:La/d/a/j/e$d;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    sget-object v1, La/d/a/j/e$d;->g:La/d/a/j/e$d;

    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, La/d/a/j/e;->c()La/d/a/j/f;

    move-result-object p1

    invoke-virtual {p1}, La/d/a/j/f;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, La/d/a/j/e;->c()La/d/a/j/f;

    move-result-object p1

    invoke-virtual {p1}, La/d/a/j/f;->x()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return v0

    :cond_2
    return v3

    :cond_3
    sget-object v4, La/d/a/j/e$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, La/d/a/j/e;->c:La/d/a/j/e$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    return v0

    :pswitch_1
    sget-object v2, La/d/a/j/e$d;->d:La/d/a/j/e$d;

    if-eq v1, v2, :cond_5

    sget-object v2, La/d/a/j/e$d;->f:La/d/a/j/e$d;

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    move v2, v0

    goto :goto_1

    :cond_5
    :goto_0
    move v2, v3

    :goto_1
    invoke-virtual {p1}, La/d/a/j/e;->c()La/d/a/j/f;

    move-result-object p1

    instance-of p1, p1, La/d/a/j/i;

    if-eqz p1, :cond_8

    if-nez v2, :cond_7

    sget-object p1, La/d/a/j/e$d;->j:La/d/a/j/e$d;

    if-ne v1, p1, :cond_6

    goto :goto_2

    :cond_6
    move v2, v0

    goto :goto_3

    :cond_7
    :goto_2
    move v2, v3

    :cond_8
    :goto_3
    return v2

    :pswitch_2
    sget-object v2, La/d/a/j/e$d;->c:La/d/a/j/e$d;

    if-eq v1, v2, :cond_a

    sget-object v2, La/d/a/j/e$d;->e:La/d/a/j/e$d;

    if-ne v1, v2, :cond_9

    goto :goto_4

    :cond_9
    move v2, v0

    goto :goto_5

    :cond_a
    :goto_4
    move v2, v3

    :goto_5
    invoke-virtual {p1}, La/d/a/j/e;->c()La/d/a/j/f;

    move-result-object p1

    instance-of p1, p1, La/d/a/j/i;

    if-eqz p1, :cond_d

    if-nez v2, :cond_c

    sget-object p1, La/d/a/j/e$d;->i:La/d/a/j/e$d;

    if-ne v1, p1, :cond_b

    goto :goto_6

    :cond_b
    move v2, v0

    goto :goto_7

    :cond_c
    :goto_6
    move v2, v3

    :cond_d
    :goto_7
    return v2

    :pswitch_3
    sget-object p1, La/d/a/j/e$d;->g:La/d/a/j/e$d;

    if-eq v1, p1, :cond_e

    sget-object p1, La/d/a/j/e$d;->i:La/d/a/j/e$d;

    if-eq v1, p1, :cond_e

    sget-object p1, La/d/a/j/e$d;->j:La/d/a/j/e$d;

    if-eq v1, p1, :cond_e

    move v0, v3

    :cond_e
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(La/d/a/j/e;IILa/d/a/j/e$c;IZ)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, La/d/a/j/e;->d:La/d/a/j/e;

    iput v1, p0, La/d/a/j/e;->e:I

    const/4 p1, -0x1

    iput p1, p0, La/d/a/j/e;->f:I

    sget-object p1, La/d/a/j/e$c;->b:La/d/a/j/e$c;

    iput-object p1, p0, La/d/a/j/e;->g:La/d/a/j/e$c;

    const/4 p1, 0x2

    iput p1, p0, La/d/a/j/e;->h:I

    return v0

    :cond_0
    if-nez p6, :cond_1

    invoke-virtual {p0, p1}, La/d/a/j/e;->a(La/d/a/j/e;)Z

    move-result p6

    if-nez p6, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, La/d/a/j/e;->d:La/d/a/j/e;

    if-lez p2, :cond_2

    iput p2, p0, La/d/a/j/e;->e:I

    goto :goto_0

    :cond_2
    iput v1, p0, La/d/a/j/e;->e:I

    :goto_0
    iput p3, p0, La/d/a/j/e;->f:I

    iput-object p4, p0, La/d/a/j/e;->g:La/d/a/j/e$c;

    iput p5, p0, La/d/a/j/e;->h:I

    return v0
.end method

.method public a(La/d/a/j/e;ILa/d/a/j/e$c;I)Z
    .locals 7

    const/4 v3, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, La/d/a/j/e;->a(La/d/a/j/e;IILa/d/a/j/e$c;IZ)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 3

    iget-object v0, p0, La/d/a/j/e;->b:La/d/a/j/f;

    invoke-virtual {v0}, La/d/a/j/f;->r()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, La/d/a/j/e;->f:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v0, p0, La/d/a/j/e;->d:La/d/a/j/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, La/d/a/j/e;->b:La/d/a/j/f;

    invoke-virtual {v0}, La/d/a/j/f;->r()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget v0, p0, La/d/a/j/e;->f:I

    return v0

    :cond_1
    iget v0, p0, La/d/a/j/e;->e:I

    return v0
.end method

.method public c()La/d/a/j/f;
    .locals 1

    iget-object v0, p0, La/d/a/j/e;->b:La/d/a/j/f;

    return-object v0
.end method

.method public d()La/d/a/j/m;
    .locals 1

    iget-object v0, p0, La/d/a/j/e;->a:La/d/a/j/m;

    return-object v0
.end method

.method public e()La/d/a/i;
    .locals 1

    iget-object v0, p0, La/d/a/j/e;->i:La/d/a/i;

    return-object v0
.end method

.method public f()La/d/a/j/e$c;
    .locals 1

    iget-object v0, p0, La/d/a/j/e;->g:La/d/a/j/e$c;

    return-object v0
.end method

.method public g()La/d/a/j/e;
    .locals 1

    iget-object v0, p0, La/d/a/j/e;->d:La/d/a/j/e;

    return-object v0
.end method

.method public h()La/d/a/j/e$d;
    .locals 1

    iget-object v0, p0, La/d/a/j/e;->c:La/d/a/j/e$d;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, La/d/a/j/e;->d:La/d/a/j/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, La/d/a/j/e;->d:La/d/a/j/e;

    const/4 v0, 0x0

    iput v0, p0, La/d/a/j/e;->e:I

    const/4 v1, -0x1

    iput v1, p0, La/d/a/j/e;->f:I

    sget-object v1, La/d/a/j/e$c;->c:La/d/a/j/e$c;

    iput-object v1, p0, La/d/a/j/e;->g:La/d/a/j/e$c;

    iput v0, p0, La/d/a/j/e;->h:I

    sget-object v0, La/d/a/j/e$b;->b:La/d/a/j/e$b;

    iget-object v0, p0, La/d/a/j/e;->a:La/d/a/j/m;

    invoke-virtual {v0}, La/d/a/j/m;->d()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La/d/a/j/e;->b:La/d/a/j/f;

    invoke-virtual {v1}, La/d/a/j/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/d/a/j/e;->c:La/d/a/j/e$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
