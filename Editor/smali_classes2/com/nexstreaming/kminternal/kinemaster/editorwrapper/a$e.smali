.class public Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$e;
.super Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$h<",
        "Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$VisualClip;Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$h;-><init>(Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$VisualClip;Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$e;
    .locals 4

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x1000000000L

    or-long/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$h;->a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$VisualClip;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@solid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x8

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".jpg"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$VisualClip;->path:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$h;->b:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a;

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Z)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$h;->b(Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$h;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(I)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$h;->d(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$h;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e(I)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$h;->e(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(I)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$h;->f(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h(I)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$h;->h(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i(I)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$h;->i(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j(I)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$h;->j(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
