.class public final Lhb/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb/d$a;
    }
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/io/File;

.field public c:Z

.field public d:Lhb/e;

.field public e:I

.field public f:I

.field public volatile g:Lhb/d$a;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lhb/d;->e:I

    .line 3
    iput-object p1, p0, Lhb/d;->a:Landroid/net/Uri;

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not support scheme: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    :goto_0
    iput-object p2, p0, Lhb/d;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/d;->b:Ljava/io/File;

    return-object p0
.end method

.method public b()Lhb/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/d;->g:Lhb/d$a;

    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lhb/d;->e:I

    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhb/d;->c:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public e()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/d;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lhb/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lhb/d;

    .line 3
    iget-object v1, p1, Lhb/d;->a:Landroid/net/Uri;

    iget-object v3, p0, Lhb/d;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lhb/d;->b:Ljava/io/File;

    iget-object p0, p0, Lhb/d;->b:Ljava/io/File;

    invoke-virtual {p1, p0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()Lhb/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/d;->d:Lhb/e;

    return-object p0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhb/d;->c:Z

    return-void
.end method

.method public h(Lhb/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/d;->g:Lhb/d$a;

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lhb/d;->f:I

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lhb/d;->a:Landroid/net/Uri;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lhb/d;->b:Ljava/io/File;

    aput-object v3, v1, v2

    const-string v2, "uri: %s, file: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lhb/d;->f:I

    .line 3
    :cond_0
    iget p0, p0, Lhb/d;->f:I

    return p0
.end method

.method public i(Lhb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/d;->d:Lhb/e;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lhb/d;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object p0, p0, Lhb/d;->b:Ljava/io/File;

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "uri: %s, file: %s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
