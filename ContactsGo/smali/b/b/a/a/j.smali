.class public Lb/b/a/a/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/a/j$a;
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lb/b/a/a/j;->c:Ljava/lang/String;

    iput-object v0, p0, Lb/b/a/a/j;->e:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb/b/a/a/j;->f:Ljava/util/List;

    iput-object v0, p0, Lb/b/a/a/j;->h:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb/b/a/a/j;->j:Z

    iput-object v0, p0, Lb/b/a/a/j;->l:Ljava/lang/String;

    return-void
.end method

.method public static m()Lb/b/a/a/j$a;
    .locals 1

    new-instance v0, Lb/b/a/a/j$a;

    invoke-direct {v0}, Lb/b/a/a/j$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lb/b/a/a/j;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/b/a/a/j;->g:Z

    const-string v0, ""

    iput-object v0, p0, Lb/b/a/a/j;->h:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lb/b/a/a/j;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lb/b/a/a/j;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public a(Z)Lb/b/a/a/j;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/b/a/a/j;->i:Z

    iput-boolean p1, p0, Lb/b/a/a/j;->j:Z

    return-object p0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/j;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lb/b/a/a/j;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/b/a/a/j;->k:Z

    iput-object p1, p0, Lb/b/a/a/j;->l:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/j;->l:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lb/b/a/a/j;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/b/a/a/j;->d:Z

    iput-object p1, p0, Lb/b/a/a/j;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/j;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lb/b/a/a/j;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/b/a/a/j;->g:Z

    iput-object p1, p0, Lb/b/a/a/j;->h:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/j;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lb/b/a/a/j;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/b/a/a/j;->b:Z

    iput-object p1, p0, Lb/b/a/a/j;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lb/b/a/a/j;->j:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lb/b/a/a/j;->k:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lb/b/a/a/j;->d:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lb/b/a/a/j;->g:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lb/b/a/a/j;->i:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lb/b/a/a/j;->b:Z

    return v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lb/b/a/a/j;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 4

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/b/a/a/j;->e(Ljava/lang/String;)Lb/b/a/a/j;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/b/a/a/j;->c(Ljava/lang/String;)Lb/b/a/a/j;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lb/b/a/a/j;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/b/a/a/j;->d(Ljava/lang/String;)Lb/b/a/a/j;

    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/b/a/a/j;->b(Ljava/lang/String;)Lb/b/a/a/j;

    :cond_2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result p1

    invoke-virtual {p0, p1}, Lb/b/a/a/j;->a(Z)Lb/b/a/a/j;

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

    iget-object v0, p0, Lb/b/a/a/j;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Lb/b/a/a/j;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/b/a/a/j;->l()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lb/b/a/a/j;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lb/b/a/a/j;->g:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lb/b/a/a/j;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/b/a/a/j;->h:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lb/b/a/a/j;->k:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lb/b/a/a/j;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/b/a/a/j;->l:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lb/b/a/a/j;->j:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    return-void
.end method
