.class public final Lq1/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/p$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\u001d\u0008\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0096\u0002R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lq1/p;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "border",
        "Ljava/lang/Boolean;",
        "a",
        "()Ljava/lang/Boolean;",
        "Lcom/jakewharton/picnic/BorderStyle;",
        "borderStyle",
        "Lcom/jakewharton/picnic/BorderStyle;",
        "b",
        "()Lcom/jakewharton/picnic/BorderStyle;",
        "<init>",
        "(Ljava/lang/Boolean;Lcom/jakewharton/picnic/BorderStyle;)V",
        "picnic"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Lcom/jakewharton/picnic/BorderStyle;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lcom/jakewharton/picnic/BorderStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/p;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lq1/p;->b:Lcom/jakewharton/picnic/BorderStyle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/jakewharton/picnic/BorderStyle;Lri/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lq1/p;-><init>(Ljava/lang/Boolean;Lcom/jakewharton/picnic/BorderStyle;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lq1/p;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b()Lcom/jakewharton/picnic/BorderStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lq1/p;->b:Lcom/jakewharton/picnic/BorderStyle;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lq1/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq1/p;->a:Ljava/lang/Boolean;

    check-cast p1, Lq1/p;

    iget-object v1, p1, Lq1/p;->a:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq1/p;->b:Lcom/jakewharton/picnic/BorderStyle;

    iget-object p1, p1, Lq1/p;->b:Lcom/jakewharton/picnic/BorderStyle;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/p;->a:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    iget-object p0, p0, Lq1/p;->b:Lcom/jakewharton/picnic/BorderStyle;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TableStyle(border="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq1/p;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", borderStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq1/p;->b:Lcom/jakewharton/picnic/BorderStyle;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
