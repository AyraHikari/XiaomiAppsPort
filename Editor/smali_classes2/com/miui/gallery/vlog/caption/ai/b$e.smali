.class public Lcom/miui/gallery/vlog/caption/ai/b$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/vlog/caption/ai/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/caption/ai/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/caption/ai/b;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/caption/ai/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/b$e;->a:Lcom/miui/gallery/vlog/caption/ai/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/vlog/caption/ai/b;Lcom/miui/gallery/vlog/caption/ai/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/caption/ai/b$e;-><init>(Lcom/miui/gallery/vlog/caption/ai/b;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/ai/b$e;->a:Lcom/miui/gallery/vlog/caption/ai/b;

    invoke-static {p0, p1}, Lcom/miui/gallery/vlog/caption/ai/b;->d(Lcom/miui/gallery/vlog/caption/ai/b;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/miui/gallery/vlog/caption/ai/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/b$e;->a:Lcom/miui/gallery/vlog/caption/ai/b;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/ai/b;->h(Lcom/miui/gallery/vlog/caption/ai/b;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/b$e;->a:Lcom/miui/gallery/vlog/caption/ai/b;

    invoke-static {}, Lbi/a;->c()Lhh/n;

    move-result-object v1

    invoke-virtual {v1}, Lhh/n;->a()Lhh/n$c;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/vlog/caption/ai/b$e$a;

    invoke-direct {v2, p0, p1}, Lcom/miui/gallery/vlog/caption/ai/b$e$a;-><init>(Lcom/miui/gallery/vlog/caption/ai/b$e;Lcom/miui/gallery/vlog/caption/ai/a;)V

    invoke-virtual {v1, v2}, Lhh/n$c;->b(Ljava/lang/Runnable;)Lkh/b;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/miui/gallery/vlog/caption/ai/b;->i(Lcom/miui/gallery/vlog/caption/ai/b;Lkh/b;)Lkh/b;

    return-void
.end method

.method public d(Lj1/m;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/miui/gallery/vlog/caption/ai/b$e;->a:Lcom/miui/gallery/vlog/caption/ai/b;

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Lcom/miui/gallery/vlog/caption/ai/b;->a(Lcom/miui/gallery/vlog/caption/ai/b;Lj1/m;)Lcom/miui/gallery/vlog/entity/Caption;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v2, v1, Lcom/miui/gallery/vlog/entity/Caption;->text:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, v1, Lcom/miui/gallery/vlog/entity/Caption;->text:Ljava/lang/String;

    const-string v3, "[^a-z^A-Z^0-9]"

    const-string v4, ""

    .line 4
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    const-string v3, "[.\u3002]"

    .line 6
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    add-int/lit8 v5, v4, 0x1e

    .line 8
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 9
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 10
    new-instance v8, Lcom/miui/gallery/vlog/entity/Caption;

    invoke-direct {v8}, Lcom/miui/gallery/vlog/entity/Caption;-><init>()V

    .line 11
    iput-object v7, v8, Lcom/miui/gallery/vlog/entity/Caption;->text:Ljava/lang/String;

    .line 12
    iget-wide v9, v1, Lcom/miui/gallery/vlog/entity/Caption;->outPoint:J

    iget-wide v11, v1, Lcom/miui/gallery/vlog/entity/Caption;->inPoint:J

    sub-long/2addr v9, v11

    long-to-float v7, v9

    int-to-float v9, v3

    div-float/2addr v7, v9

    float-to-long v9, v7

    int-to-long v13, v4

    mul-long/2addr v13, v9

    add-long/2addr v11, v13

    const-wide/16 v13, 0x3e8

    mul-long/2addr v11, v13

    .line 13
    iget-object v4, v0, Lcom/miui/gallery/vlog/caption/ai/b$e;->a:Lcom/miui/gallery/vlog/caption/ai/b;

    invoke-static {v4}, Lcom/miui/gallery/vlog/caption/ai/b;->b(Lcom/miui/gallery/vlog/caption/ai/b;)J

    move-result-wide v15

    add-long/2addr v11, v15

    iput-wide v11, v8, Lcom/miui/gallery/vlog/entity/Caption;->inPoint:J

    .line 14
    iget-wide v11, v1, Lcom/miui/gallery/vlog/entity/Caption;->inPoint:J

    int-to-long v6, v6

    mul-long/2addr v6, v9

    add-long/2addr v11, v6

    mul-long/2addr v11, v13

    iget-object v4, v0, Lcom/miui/gallery/vlog/caption/ai/b$e;->a:Lcom/miui/gallery/vlog/caption/ai/b;

    invoke-static {v4}, Lcom/miui/gallery/vlog/caption/ai/b;->b(Lcom/miui/gallery/vlog/caption/ai/b;)J

    move-result-wide v6

    add-long/2addr v11, v6

    iput-wide v11, v8, Lcom/miui/gallery/vlog/entity/Caption;->outPoint:J

    .line 15
    iget-object v4, v0, Lcom/miui/gallery/vlog/caption/ai/b$e;->a:Lcom/miui/gallery/vlog/caption/ai/b;

    invoke-static {v4}, Lcom/miui/gallery/vlog/caption/ai/b;->c(Lcom/miui/gallery/vlog/caption/ai/b;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v5

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onClose()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/ai/b$e;->a:Lcom/miui/gallery/vlog/caption/ai/b;

    invoke-static {p0}, Lcom/miui/gallery/vlog/caption/ai/b;->c(Lcom/miui/gallery/vlog/caption/ai/b;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/miui/gallery/vlog/caption/ai/b;->e(Lcom/miui/gallery/vlog/caption/ai/b;Ljava/util/List;)V

    return-void
.end method
