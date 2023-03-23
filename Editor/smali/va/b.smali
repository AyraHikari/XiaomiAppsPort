.class public abstract Lva/b;
.super Lmb/e;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmb/e;",
        "Ljava/lang/Comparable<",
        "Lva/b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmb/e;-><init>()V

    const/16 v0, 0x13

    .line 2
    iput v0, p0, Lva/b;->n:I

    return-void
.end method


# virtual methods
.method public a(Lva/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lva/b;->m:I

    iget p1, p1, Lva/b;->m:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lva/b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".zip"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lva/b;

    invoke-virtual {p0, p1}, Lva/b;->a(Lva/b;)I

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lva/b;->g:I

    return p0
.end method

.method public getDownloadState()I
    .locals 1

    .line 1
    iget v0, p0, Lva/b;->n:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lva/b;->isDownloaded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x11

    return p0

    .line 2
    :cond_0
    iget p0, p0, Lva/b;->n:I

    return p0
.end method

.method public isDownloaded()Z
    .locals 1

    .line 1
    iget p0, p0, Lva/b;->n:I

    const/16 v0, 0x11

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
