.class public final Lp0/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\'B\u0017\u0012\u0006\u0010#\u001a\u00020\u0004\u0012\u0006\u0010&\u001a\u00020\u0004\u00a2\u0006\u0004\u0008)\u0010*J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010#\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010 \"\u0004\u0008%\u0010\"R\"\u0010&\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u001e\u001a\u0004\u0008\'\u0010 \"\u0004\u0008(\u0010\"\u00a8\u0006+"
    }
    d2 = {
        "Lp0/c;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/faceunity/core/enumeration/ProcessMode;",
        "processMode",
        "Lcom/faceunity/core/enumeration/ProcessMode;",
        "d",
        "()Lcom/faceunity/core/enumeration/ProcessMode;",
        "k",
        "(Lcom/faceunity/core/enumeration/ProcessMode;)V",
        "isNewImage",
        "Z",
        "f",
        "()Z",
        "i",
        "(Z)V",
        "Lp0/c$a;",
        "imageBuffer",
        "Lp0/c$a;",
        "b",
        "()Lp0/c$a;",
        "h",
        "(Lp0/c$a;)V",
        "previewMode",
        "I",
        "c",
        "()I",
        "j",
        "(I)V",
        "width",
        "e",
        "l",
        "height",
        "a",
        "g",
        "<init>",
        "(II)V",
        "fu_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcom/faceunity/core/enumeration/ProcessMode;

.field public b:Z

.field public c:Lp0/c$a;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp0/c;->e:I

    iput p2, p0, Lp0/c;->f:I

    .line 2
    sget-object p1, Lcom/faceunity/core/enumeration/ProcessMode;->d:Lcom/faceunity/core/enumeration/ProcessMode;

    iput-object p1, p0, Lp0/c;->a:Lcom/faceunity/core/enumeration/ProcessMode;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lp0/c;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lp0/c;->f:I

    return p0
.end method

.method public final b()Lp0/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lp0/c;->c:Lp0/c$a;

    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lp0/c;->d:I

    return p0
.end method

.method public final d()Lcom/faceunity/core/enumeration/ProcessMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lp0/c;->a:Lcom/faceunity/core/enumeration/ProcessMode;

    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lp0/c;->e:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lp0/c;

    if-eqz v0, :cond_0

    check-cast p1, Lp0/c;

    iget v0, p0, Lp0/c;->e:I

    iget v1, p1, Lp0/c;->e:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lp0/c;->f:I

    iget p1, p1, Lp0/c;->f:I

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp0/c;->b:Z

    return p0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp0/c;->f:I

    return-void
.end method

.method public final h(Lp0/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/c;->c:Lp0/c$a;

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lp0/c;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lp0/c;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp0/c;->b:Z

    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp0/c;->d:I

    return-void
.end method

.method public final k(Lcom/faceunity/core/enumeration/ProcessMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lp0/c;->a:Lcom/faceunity/core/enumeration/ProcessMode;

    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp0/c;->e:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FURenderInputData(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp0/c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lp0/c;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
