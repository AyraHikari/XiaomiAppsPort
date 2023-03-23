.class public Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;)V
    .locals 10

    const-string v8, ""

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lr9/h;->b:Lr9/h;

    invoke-virtual {v0}, Lr9/h;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->a:Ljava/lang/String;

    .line 4
    sget-object v0, Lr9/d;->b:Lr9/d;

    invoke-virtual {v0}, Lr9/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->b:Ljava/lang/String;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->c:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->n:Z

    .line 8
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->g:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->c:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->k:Ljava/lang/String;

    .line 11
    iput-wide p4, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->j:J

    .line 12
    iput-boolean p6, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->e:Z

    .line 13
    iput-object p7, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->h:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;

    .line 14
    iput-object p8, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->l:Ljava/lang/String;

    .line 15
    iput-boolean p9, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->m:Z

    if-eqz p9, :cond_0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->i:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->i:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->g:Ljava/lang/String;

    return-object p0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->j:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->k:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->l:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->i:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g()Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->h:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;

    return-object p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->e:Z

    return p0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->f:Z

    return p0
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->m:Z

    return p0
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->e:Z

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->f:Z

    return-void
.end method

.method public m(Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->h:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;

    return-void
.end method
