.class public Lzc/r$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public d:Lzc/r$i;

.field public f:Lzc/w;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lzc/r$i;Lzc/w;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lzc/r$h;->h:I

    .line 4
    iput-object p1, p0, Lzc/r$h;->d:Lzc/r$i;

    .line 5
    iput-object p2, p0, Lzc/r$h;->f:Lzc/w;

    return-void
.end method

.method public synthetic constructor <init>(Lzc/r$i;Lzc/w;Lzc/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzc/r$h;-><init>(Lzc/r$i;Lzc/w;)V

    return-void
.end method

.method public static synthetic d(Lzc/r$h;)Lzc/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc/r$h;->f:Lzc/w;

    return-object p0
.end method

.method public static synthetic e(Lzc/r$h;)I
    .locals 0

    .line 1
    iget p0, p0, Lzc/r$h;->h:I

    return p0
.end method

.method public static synthetic f(Lzc/r$h;I)I
    .locals 0

    .line 1
    iput p1, p0, Lzc/r$h;->h:I

    return p1
.end method

.method public static synthetic g(Lzc/r$h;)I
    .locals 0

    .line 1
    iget p0, p0, Lzc/r$h;->g:I

    return p0
.end method

.method public static synthetic h(Lzc/r$h;I)I
    .locals 0

    .line 1
    iput p1, p0, Lzc/r$h;->g:I

    return p1
.end method

.method public static synthetic i(Lzc/r$h;)Lzc/r$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc/r$h;->d:Lzc/r$i;

    return-object p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc/r$h;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    iget-object v0, p0, Lzc/r$h;->f:Lzc/w;

    invoke-virtual {v0}, Lzc/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc/w;

    iput-object v0, p0, Lzc/r$h;->f:Lzc/w;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    :goto_1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lzc/r$h;->d:Lzc/r$i;

    .line 2
    invoke-static {v2}, Lzc/r$i;->e(Lzc/r$i;)Lzc/r$g;

    move-result-object v2

    invoke-static {v2}, Lzc/r$g;->a(Lzc/r$g;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lzc/r$h;->f:Lzc/w;

    .line 3
    invoke-virtual {v2}, Lzc/w;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lzc/r$h;->f:Lzc/w;

    invoke-virtual {v2}, Lzc/w;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lzc/r$h;->f:Lzc/w;

    .line 4
    invoke-virtual {v2}, Lzc/w;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lzc/r$h;->f:Lzc/w;

    invoke-virtual {v2}, Lzc/w;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lzc/r$h;->f:Lzc/w;

    .line 5
    invoke-virtual {v2}, Lzc/w;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, p0, Lzc/r$h;->f:Lzc/w;

    .line 6
    invoke-virtual {v2}, Lzc/w;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget p0, p0, Lzc/r$h;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x7

    aput-object p0, v1, v2

    const-string p0, "[video clip - path:%s,classification:%d,classificationTag:%d,shooting:%d,shootingTag:%d,inPoint:%d,outPoint:%d,score:%d]"

    .line 7
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
