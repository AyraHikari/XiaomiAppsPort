.class public Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;,
        Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$b;,
        Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$d;,
        Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Landroid/text/TextPaint;

.field public c:Landroid/text/TextPaint;

.field public d:Landroid/graphics/Paint$FontMetricsInt;

.field public e:F

.field public f:Landroid/graphics/RectF;

.field public g:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;

.field public h:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

.field public i:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$b;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->d:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->e:F

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->f:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$a;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->g:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;

    .line 6
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;->d:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->h:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    .line 7
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->b:Landroid/text/TextPaint;

    const/4 p0, -0x1

    .line 8
    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;)Landroid/text/TextPaint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->b:Landroid/text/TextPaint;

    return-object p0
.end method

.method public static synthetic b(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->m:Z

    return p0
.end method

.method public static synthetic c(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;)Landroid/text/TextPaint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->c:Landroid/text/TextPaint;

    return-object p0
.end method

.method public static synthetic d(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;)Landroid/graphics/Paint$FontMetricsInt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->d:Landroid/graphics/Paint$FontMetricsInt;

    return-object p0
.end method

.method public static synthetic e(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;)Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->i:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$b;

    return-object p0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->k:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->a:Ljava/lang/String;

    .line 3
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->j:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public B(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->h:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->j()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->u()V

    return-void
.end method

.method public g(FF)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->b:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->d:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->m()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->e:F

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->g:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;->h(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;)V

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_b

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    :cond_1
    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    const p2, 0x7fffffff

    goto :goto_0

    .line 4
    :cond_2
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->e:F

    div-float/2addr p2, v0

    float-to-int p2, p2

    :goto_0
    const/4 v0, 0x1

    if-ge p2, v0, :cond_3

    move p2, v0

    .line 5
    :cond_3
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->l:I

    if-lez v1, :cond_4

    if-le p2, v1, :cond_4

    move p2, v1

    .line 6
    :cond_4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->g:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;->a(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;)Ljava/util/List;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$d;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 8
    :goto_1
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, p2, :cond_7

    .line 9
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->a:Ljava/lang/String;

    const/16 v5, 0xa

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4, v5, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$d;

    .line 11
    invoke-static {v5}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$d;->a(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$d;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->a:Ljava/lang/String;

    const/4 v8, -0x1

    if-ne v4, v8, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_2

    :cond_5
    move v9, v4

    :goto_2
    invoke-virtual {v7, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v5}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$d;->c()V

    .line 13
    invoke-static {v5}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$d;->b(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$d;)F

    move-result v2

    cmpl-float v2, v2, p1

    if-lez v2, :cond_6

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int v2, p2, v2

    invoke-virtual {p0, v5, p1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->i(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$d;FI)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-eq v4, v8, :cond_7

    .line 16
    new-instance v2, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$d;

    invoke-direct {v2, p0, v3}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$d;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v4, 0x1

    goto :goto_1

    .line 17
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, p2, :cond_8

    .line 18
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->g:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;->a(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 19
    :cond_8
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->g:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;->a(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$d;

    .line 20
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$d;->b(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$d;)F

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->g:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;->f(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    .line 21
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->g:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$d;->b(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$d;)F

    move-result p2

    invoke-static {v0, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;->g(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;F)F

    goto :goto_4

    .line 22
    :cond_a
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->g:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;

    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->e:F

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;->a(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p2, v0

    invoke-static {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;->c(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;F)F

    .line 23
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->u()V

    :cond_b
    :goto_5
    return-void
.end method

.method public h(FFFFF)V
    .locals 3

    const-string v0, "AutoLineLayout"

    const-string v1, "--- begin count text in a area ---"

    .line 1
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->g:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;->h(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;)V

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->j()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    invoke-virtual/range {p0 .. p5}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->l(FFFFF)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->g(FF)V

    .line 9
    invoke-virtual/range {p0 .. p5}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->l(FFFFF)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sub-long v1, p3, v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const-string v1, "text size coast time\uff1a%d"

    invoke-static {v0, v1, p5}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->g(FF)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, p3

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "text resize coast time\uff1a%d"

    invoke-static {v0, p1, p0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "--- end count text in a area ---"

    .line 15
    invoke-static {v0, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$d;FI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$d;",
            "FI)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-gtz p3, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$d;->a(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$d;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "AutoLineLayout"

    const-string v3, "cutSingleLineTextByWidth, text:%s"

    .line 4
    invoke-static {v2, v3, p1}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_6

    if-ge v3, v1, :cond_6

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, p3, :cond_1

    return-object v0

    :cond_1
    const/4 v4, 0x0

    .line 6
    new-instance v5, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$d;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$d;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$a;)V

    :goto_1
    cmpg-float v4, v4, p2

    if-gez v4, :cond_5

    if-lt v3, v1, :cond_2

    .line 7
    invoke-static {v5}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$d;->a(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$d;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v5}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$d;->c()V

    .line 9
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 10
    :cond_2
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->b:Landroid/text/TextPaint;

    invoke-virtual {v4, p1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v4

    .line 11
    invoke-static {p1, v3}, Lcom/miui/gallery/util/EmojiReader;->c(Ljava/lang/CharSequence;I)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    cmpl-float v6, v4, p2

    if-ltz v6, :cond_4

    add-int/lit8 v3, v3, -0x1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 12
    invoke-static {v5}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$d;->a(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$d;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v4, p1, v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v5}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$d;->c()V

    .line 14
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public final j()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->b:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->d:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->m()F

    move-result v2

    iput v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->e:F

    .line 4
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->g:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;->h(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;)V

    .line 5
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->g:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;->a(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;)Ljava/util/List;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$d;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$a;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 8
    :goto_0
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 9
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->a:Ljava/lang/String;

    const/16 v6, 0xa

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v5, v6, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$d;

    .line 11
    invoke-static {v6}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$d;->a(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$d;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->a:Ljava/lang/String;

    const/4 v9, -0x1

    if-ne v5, v9, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_1

    :cond_1
    move v10, v5

    :goto_1
    invoke-virtual {v8, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v6}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$d;->c()V

    .line 13
    invoke-static {v6}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$d;->b(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$d;)F

    move-result v3

    iget-object v7, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->g:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;

    invoke-static {v7}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;->f(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;)F

    move-result v7

    cmpl-float v3, v3, v7

    if-lez v3, :cond_2

    .line 14
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->g:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;

    invoke-static {v6}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$d;->b(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$d;)F

    move-result v7

    invoke-static {v3, v7}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;->g(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;F)F

    .line 15
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->g:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;

    invoke-static {v6}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$d;->a(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$d;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;->e(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    if-eq v5, v9, :cond_3

    .line 16
    new-instance v3, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$d;

    invoke-direct {v3, p0, v4}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$d;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$a;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v5, 0x1

    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->g:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;->a(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->e:F

    mul-float/2addr v3, p0

    invoke-static {v2, v3}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;->c(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;F)F

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "AutoLineLayout"

    const-string v1, "cut text coast time\uff1a %d"

    invoke-static {v0, v1, p0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public k(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    neg-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    neg-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->g:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;->a(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$d;

    .line 4
    sget-object v5, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$a;->a:[I

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->h:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    move v3, v2

    goto :goto_1

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->g:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;->f(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;)F

    move-result v3

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$d;->b(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$d;)F

    move-result v5

    sub-float/2addr v3, v5

    goto :goto_1

    .line 6
    :cond_2
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->g:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;->f(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;)F

    move-result v3

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$d;->b(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$d;)F

    move-result v5

    sub-float/2addr v3, v5

    div-float/2addr v3, v1

    .line 7
    :goto_1
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    invoke-virtual {v4, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$d;->d(Landroid/graphics/Canvas;)V

    neg-float v4, v3

    .line 9
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    iget v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->e:F

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final l(FFFFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->g:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;->b(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;)F

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->g:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;->f(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;)F

    move-result v2

    move v3, v0

    :goto_0
    cmpg-float v4, v2, p1

    if-gez v4, :cond_0

    cmpg-float v4, v1, p2

    if-gez v4, :cond_0

    cmpg-float v4, v3, p4

    if-gtz v4, :cond_0

    add-float/2addr v3, p5

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->b:Landroid/text/TextPaint;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->b:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontSpacing()F

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->g:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;->a(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 6
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->g:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;->f(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;)F

    move-result v2

    div-float v4, v3, v0

    mul-float/2addr v2, v4

    goto :goto_0

    :cond_0
    :goto_1
    cmpl-float v2, v2, p1

    if-gtz v2, :cond_1

    cmpl-float v2, v1, p2

    if-lez v2, :cond_2

    :cond_1
    cmpl-float v2, v3, p3

    if-ltz v2, :cond_2

    sub-float/2addr v3, p5

    .line 7
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->b:Landroid/text/TextPaint;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 8
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->b:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontSpacing()F

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->g:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;->a(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 9
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->g:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;->f(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;)F

    move-result v2

    div-float v4, v3, v0

    mul-float/2addr v2, v4

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->b:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->g:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;->d(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    :goto_2
    cmpg-float v2, v0, p1

    if-gez v2, :cond_3

    cmpg-float v2, v1, p2

    if-gez v2, :cond_3

    cmpg-float v2, v3, p4

    if-gtz v2, :cond_3

    add-float/2addr v3, p5

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontSpacing()F

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->g:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;->a(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->b:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->g:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;->d(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    goto :goto_2

    :cond_3
    :goto_3
    cmpl-float p4, v0, p1

    if-gtz p4, :cond_4

    cmpl-float p4, v1, p2

    if-lez p4, :cond_5

    :cond_4
    cmpl-float p4, v3, p3

    if-ltz p4, :cond_5

    sub-float/2addr v3, p5

    .line 14
    iget-object p4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->b:Landroid/text/TextPaint;

    invoke-virtual {p4, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 15
    iget-object p4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->b:Landroid/text/TextPaint;

    invoke-virtual {p4}, Landroid/text/TextPaint;->getFontSpacing()F

    move-result p4

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->g:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;->a(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float v1, p4, v0

    .line 16
    iget-object p4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->b:Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->g:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;->d(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    goto :goto_3

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->g:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;->g(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;F)F

    .line 18
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->g:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;

    invoke-static {p1, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;->c(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;F)F

    .line 19
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->u()V

    return-void
.end method

.method public m()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->b:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontSpacing()F

    move-result p0

    return p0
.end method

.method public n()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->b:Landroid/text/TextPaint;

    return-object p0
.end method

.method public p()Landroid/text/TextPaint;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->c:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->c:Landroid/text/TextPaint;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->c:Landroid/text/TextPaint;

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->k:Ljava/lang/String;

    return-object p0
.end method

.method public r()Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->h:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    return-object p0
.end method

.method public s(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->m:Z

    return p0
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->g:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;->f(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 2
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->g:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;->b(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$c;)F

    move-result v2

    div-float/2addr v2, v1

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->m()F

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->e:F

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->f:Landroid/graphics/RectF;

    neg-float v1, v0

    neg-float v3, v2

    invoke-virtual {p0, v1, v3, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public v(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->i:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$b;

    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->m:Z

    return-void
.end method

.method public x(F)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->b:Landroid/text/TextPaint;

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :cond_0
    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->l:I

    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->j:Z

    return-void
.end method
