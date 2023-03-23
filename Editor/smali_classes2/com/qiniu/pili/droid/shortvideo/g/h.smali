.class public Lcom/qiniu/pili/droid/shortvideo/g/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/pili/droid/shortvideo/g/h$c;,
        Lcom/qiniu/pili/droid/shortvideo/g/h$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pldroid_beauty"

    .line 3
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/g/h;->a:Ljava/lang/String;

    const-string v0, "pldroid_amix"

    .line 4
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/g/h;->b:Ljava/lang/String;

    const-string v0, "pldroid_decoder"

    .line 5
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/g/h;->c:Ljava/lang/String;

    const-string v0, "pldroid_encoder"

    .line 6
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/g/h;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/qiniu/pili/droid/shortvideo/g/h$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/g/h;-><init>()V

    return-void
.end method

.method public static a()Lcom/qiniu/pili/droid/shortvideo/g/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/g/h$c;->a:Lcom/qiniu/pili/droid/shortvideo/g/h;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/qiniu/pili/droid/shortvideo/g/h$a;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/g/h$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/g/h;->d:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot support the so type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/g/h;->c:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_2
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/g/h;->b:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_3
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/g/h;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_1

    :try_start_0
    const-string p0, "/"

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 4
    sget-object p1, Llg/a;->d:Llg/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Load error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PLSONameHelper"

    invoke-virtual {p1, v0, p0}, Llg/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/g/h$a;->f:Lcom/qiniu/pili/droid/shortvideo/g/h$a;

    invoke-virtual {p0, v0}, Lcom/qiniu/pili/droid/shortvideo/g/h;->b(Lcom/qiniu/pili/droid/shortvideo/g/h$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiniu/pili/droid/shortvideo/g/h;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public e()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/g/h$a;->h:Lcom/qiniu/pili/droid/shortvideo/g/h$a;

    invoke-virtual {p0, v0}, Lcom/qiniu/pili/droid/shortvideo/g/h;->b(Lcom/qiniu/pili/droid/shortvideo/g/h$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiniu/pili/droid/shortvideo/g/h;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
