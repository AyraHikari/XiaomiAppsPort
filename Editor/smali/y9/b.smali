.class public Ly9/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/magic/widget/portrait/PortraitNode;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ly9/a;

.field public c:Ljava/lang/String;

.field public d:[I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;Ljava/lang/String;Ljava/util/List;Ly9/a;I[I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/magic/widget/portrait/PortraitNode;",
            ">;",
            "Ly9/a;",
            "I[I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ly9/b;->a:Ljava/util/List;

    .line 3
    iput p6, p0, Ly9/b;->e:I

    .line 4
    iput-object p7, p0, Ly9/b;->d:[I

    .line 5
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    .line 6
    iget-object v0, p0, Ly9/b;->a:Ljava/util/List;

    invoke-virtual {p6}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->v()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object p6

    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iput-object p5, p0, Ly9/b;->b:Ly9/a;

    .line 8
    array-length p4, p7

    const/4 p5, 0x0

    :goto_1
    if-ge p5, p4, :cond_2

    aget p6, p7, p5

    const/4 v0, 0x2

    if-eq p6, v0, :cond_1

    const/4 v0, 0x4

    if-eq p6, v0, :cond_1

    const/4 v0, 0x5

    if-eq p6, v0, :cond_1

    .line 9
    iput-object p3, p0, Ly9/b;->c:Ljava/lang/String;

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p6}, Ly9/b;->a(Landroid/app/Activity;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;Ljava/lang/String;I)V

    :goto_2
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ly9/a;[I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/magic/widget/portrait/PortraitNode;",
            ">;",
            "Ly9/a;",
            "[I)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ly9/b;->a:Ljava/util/List;

    .line 13
    iput-object p4, p0, Ly9/b;->d:[I

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    .line 15
    iget-object v0, p0, Ly9/b;->a:Ljava/util/List;

    invoke-virtual {p4}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->v()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object p4

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    iput-object p3, p0, Ly9/b;->b:Ly9/a;

    .line 17
    iput-object p1, p0, Ly9/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static b(Lcom/miui/gallery/magic/matting/MattingActivity;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 4
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".segment_cache"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lna/l;->b:Lna/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MattingItem clearCatch\uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p0, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lna/l;->b(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x2

    if-eq p4, p3, :cond_0

    const/4 p3, 0x5

    if-ne p4, p3, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p1}, Ly9/b;->k(Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public c()Ly9/b;
    .locals 5

    .line 1
    new-instance v0, Ly9/a;

    invoke-virtual {p0}, Ly9/b;->d()Ly9/a;

    move-result-object v1

    invoke-virtual {v1}, Ly9/a;->b()I

    move-result v1

    invoke-virtual {p0}, Ly9/b;->d()Ly9/a;

    move-result-object v2

    invoke-virtual {v2}, Ly9/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ly9/b;->d()Ly9/a;

    move-result-object v3

    invoke-virtual {v3}, Ly9/a;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ly9/a;-><init>(ILjava/lang/String;Landroid/net/Uri;)V

    .line 2
    new-instance v1, Ly9/b;

    iget-object v2, p0, Ly9/b;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ly9/b;->g()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Ly9/b;->f()[I

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Ly9/b;-><init>(Ljava/lang/String;Ljava/util/List;Ly9/a;[I)V

    .line 3
    iget p0, p0, Ly9/b;->e:I

    invoke-virtual {v1, p0}, Ly9/b;->m(I)V

    return-object v1
.end method

.method public d()Ly9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9/b;->b:Ly9/a;

    return-object p0
.end method

.method public e()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;
    .locals 5

    .line 1
    iget-object v0, p0, Ly9/b;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    .line 3
    invoke-virtual {v2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->M()I

    move-result v3

    iget v4, p0, Ly9/b;->e:I

    if-ne v3, v4, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public f()[I
    .locals 0

    .line 1
    iget-object p0, p0, Ly9/b;->d:[I

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/magic/widget/portrait/PortraitNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ly9/b;->a:Ljava/util/List;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Ly9/b;->e:I

    return p0
.end method

.method public j(Ly9/b;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lna/l;->b:Lna/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "matting_segmentFile cur: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ly9/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lna/l;->b(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lna/l;->b:Lna/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "matting_segmentFile pre: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Ly9/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lna/l;->b(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Ly9/b;->c:Ljava/lang/String;

    iget-object p1, p1, Ly9/b;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public k(Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "segment_cache_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".segment_cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly9/b;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lna/l;->b:Lna/l;

    const-string v1, "matting_segmentFile"

    const-string v2, "\u4fdd\u5b58\u7f13\u5b58\u6587\u4ef6"

    invoke-virtual {v0, v1, v2}, Lna/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Ly9/b;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->s(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 5
    :goto_0
    sget-object p1, Lna/l;->b:Lna/l;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "segmentResult.saveToFile:  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly9/b;->c:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lna/l;->b(Ljava/lang/String;)V

    .line 6
    sget-object p0, Lna/l;->b:Lna/l;

    invoke-virtual {p0, v1, v2}, Lna/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs l([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly9/b;->d:[I

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly9/b;->e:I

    return-void
.end method
