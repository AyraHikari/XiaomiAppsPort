.class public Lcom/miui/gallery/vlog/caption/ai/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/caption/ai/a$c;,
        Lcom/miui/gallery/vlog/caption/ai/a$b;
    }
.end annotation


# instance fields
.field public a:Lfo/d0;

.field public b:Lcom/miui/gallery/vlog/caption/ai/a$b;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/caption/ai/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/a;->b:Lcom/miui/gallery/vlog/caption/ai/a$b;

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/vlog/caption/ai/a;Lfo/a0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/ai/a;->i(Lfo/a0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/miui/gallery/vlog/caption/ai/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/caption/ai/a;->c:Z

    return p1
.end method

.method public static synthetic c(Lcom/miui/gallery/vlog/caption/ai/a;)Lcom/miui/gallery/vlog/caption/ai/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/ai/a;->b:Lcom/miui/gallery/vlog/caption/ai/a$b;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/a;->a:Lfo/d0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lfo/d0;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/a;->a:Lfo/d0;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/a;->a:Lfo/d0;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    const-string v2, "initiative close"

    .line 2
    invoke-interface {v0, v1, v2}, Lfo/d0;->e(ILjava/lang/String;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/a;->a:Lfo/d0;

    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/gallery/vlog/caption/ai/VoiceApiUtils;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lfo/x$a;

    invoke-direct {v1}, Lfo/x$a;-><init>()V

    invoke-virtual {v1}, Lfo/x$a;->b()Lfo/x;

    move-result-object v1

    .line 3
    new-instance v2, Lfo/y$a;

    invoke-direct {v2}, Lfo/y$a;-><init>()V

    invoke-virtual {v2, v0}, Lfo/y$a;->q(Ljava/lang/String;)Lfo/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lfo/y$a;->b()Lfo/y;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/miui/gallery/vlog/caption/ai/a$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/miui/gallery/vlog/caption/ai/a$c;-><init>(Lcom/miui/gallery/vlog/caption/ai/a;Lcom/miui/gallery/vlog/caption/ai/a$a;)V

    invoke-virtual {v1, v0, v2}, Lfo/x;->F(Lfo/y;Lfo/e0;)Lfo/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/a;->a:Lfo/d0;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance p0, Lj1/m;

    invoke-direct {p0}, Lj1/m;-><init>()V

    .line 2
    new-instance v0, Lj1/m;

    invoke-direct {v0}, Lj1/m;-><init>()V

    const/4 v1, 0x2

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lj1/m;->m(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "format"

    const-string v2, "audio/L16;rate=16000"

    .line 4
    invoke-virtual {v0, v1, v2}, Lj1/m;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "encoding"

    const-string v2, "raw"

    .line 5
    invoke-virtual {v0, v1, v2}, Lj1/m;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "audio"

    const-string v2, ""

    .line 6
    invoke-virtual {v0, v1, v2}, Lj1/m;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data"

    .line 7
    invoke-virtual {p0, v1, v0}, Lj1/m;->j(Ljava/lang/String;Lj1/k;)V

    .line 8
    invoke-virtual {p0}, Lj1/k;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h([BII)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lj1/m;

    invoke-direct {v0}, Lj1/m;-><init>()V

    .line 2
    iget v1, p0, Lcom/miui/gallery/vlog/caption/ai/a;->d:I

    const-string v2, "raw"

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lj1/m;

    invoke-direct {v1}, Lj1/m;-><init>()V

    .line 4
    new-instance v3, Lj1/m;

    invoke-direct {v3}, Lj1/m;-><init>()V

    .line 5
    invoke-static {}, Lcom/miui/gallery/vlog/caption/ai/VoiceApiUtils;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id"

    invoke-virtual {v3, v5, v4}, Lj1/m;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "aue"

    .line 6
    invoke-virtual {v1, v4, v2}, Lj1/m;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "language"

    const-string v5, "cn_en"

    .line 7
    invoke-virtual {v1, v4, v5}, Lj1/m;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "accent"

    const-string v5, "mandarin"

    .line 8
    invoke-virtual {v1, v4, v5}, Lj1/m;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "domain"

    const-string v5, "xiaomi"

    .line 9
    invoke-virtual {v1, v4, v5}, Lj1/m;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "rf"

    const-string v5, "deserted"

    .line 10
    invoke-virtual {v1, v4, v5}, Lj1/m;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "rate"

    const-string v5, "16000"

    .line 11
    invoke-virtual {v1, v4, v5}, Lj1/m;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xf

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "vgap"

    invoke-virtual {v1, v5, v4}, Lj1/m;->m(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v4, "common"

    .line 13
    invoke-virtual {v0, v4, v3}, Lj1/m;->j(Ljava/lang/String;Lj1/k;)V

    const-string v3, "business"

    .line 14
    invoke-virtual {v0, v3, v1}, Lj1/m;->j(Ljava/lang/String;Lj1/k;)V

    .line 15
    :cond_0
    new-instance v1, Lj1/m;

    invoke-direct {v1}, Lj1/m;-><init>()V

    .line 16
    iget v3, p0, Lcom/miui/gallery/vlog/caption/ai/a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "status"

    invoke-virtual {v1, v4, v3}, Lj1/m;->m(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v3, "format"

    const-string v4, "audio/L16;rate=16000"

    .line 17
    invoke-virtual {v1, v3, v4}, Lj1/m;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "encoding"

    .line 18
    invoke-virtual {v1, v3, v2}, Lj1/m;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    array-length v2, p1

    add-int/2addr p3, p2

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/ai/VoiceApiUtils;->a([B)Ljava/lang/String;

    move-result-object p1

    const-string p2, "audio"

    invoke-virtual {v1, p2, p1}, Lj1/m;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "data"

    .line 20
    invoke-virtual {v0, p1, v1}, Lj1/m;->j(Ljava/lang/String;Lj1/k;)V

    .line 21
    iget p1, p0, Lcom/miui/gallery/vlog/caption/ai/a;->d:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lcom/miui/gallery/vlog/caption/ai/a;->d:I

    .line 23
    :cond_1
    invoke-virtual {v0}, Lj1/k;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lfo/a0;)Ljava/lang/String;
    .locals 1

    const-string p0, ""

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lfo/a0;->a()Lfo/b0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lfo/a0;->a()Lfo/b0;

    move-result-object p1

    invoke-virtual {p1}, Lfo/b0;->u()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public j([BII)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/caption/ai/a;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/a;->a:Lfo/d0;

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/vlog/caption/ai/a;->h([BII)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/ai/a;->a:Lfo/d0;

    invoke-interface {p0, p1}, Lfo/d0;->a(Ljava/lang/String;)Z

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/caption/ai/a;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/a;->a:Lfo/d0;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/ai/a;->g()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lfo/d0;->a(Ljava/lang/String;)Z

    const/4 p0, 0x1

    return p0
.end method
