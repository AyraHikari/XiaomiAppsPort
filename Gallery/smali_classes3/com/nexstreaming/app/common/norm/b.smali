.class public abstract Lcom/nexstreaming/app/common/norm/b;
.super Ljava/lang/Object;
.source "NormTable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nexstreaming/app/common/norm/b$a;,
        Lcom/nexstreaming/app/common/norm/b$b;,
        Lcom/nexstreaming/app/common/norm/b$f;,
        Lcom/nexstreaming/app/common/norm/b$c;,
        Lcom/nexstreaming/app/common/norm/b$e;,
        Lcom/nexstreaming/app/common/norm/b$d;,
        Lcom/nexstreaming/app/common/norm/b$g;
    }
.end annotation


# instance fields
.field public addedOrUpdatedToDb:Z

.field private final tableInfo:Lcom/nexstreaming/app/common/norm/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/nexstreaming/app/common/norm/b;->addedOrUpdatedToDb:Z

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/app/common/norm/c;->a(Ljava/lang/Class;)Lcom/nexstreaming/app/common/norm/c;

    move-result-object v0

    iput-object v0, p0, Lcom/nexstreaming/app/common/norm/b;->tableInfo:Lcom/nexstreaming/app/common/norm/c;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 95
    instance-of v0, p1, Lcom/nexstreaming/app/common/norm/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 101
    :cond_1
    check-cast p1, Lcom/nexstreaming/app/common/norm/b;

    .line 102
    invoke-virtual {p1}, Lcom/nexstreaming/app/common/norm/b;->getTableInfo()Lcom/nexstreaming/app/common/norm/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nexstreaming/app/common/norm/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nexstreaming/app/common/norm/b;->getTableInfo()Lcom/nexstreaming/app/common/norm/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nexstreaming/app/common/norm/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 105
    :cond_2
    invoke-virtual {p0}, Lcom/nexstreaming/app/common/norm/b;->getDbRowID()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/nexstreaming/app/common/norm/b;->getDbRowID()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    move v1, v0

    :cond_3
    return v1
.end method

.method public getDbRowID()J
    .locals 2

    .line 87
    :try_start_0
    invoke-virtual {p0}, Lcom/nexstreaming/app/common/norm/b;->getTableInfo()Lcom/nexstreaming/app/common/norm/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/app/common/norm/c;->f()Lcom/nexstreaming/app/common/norm/NormColumnInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/nexstreaming/app/common/norm/NormColumnInfo;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 89
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getTableInfo()Lcom/nexstreaming/app/common/norm/c;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/nexstreaming/app/common/norm/b;->tableInfo:Lcom/nexstreaming/app/common/norm/c;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 110
    invoke-virtual {p0}, Lcom/nexstreaming/app/common/norm/b;->getDbRowID()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/nexstreaming/app/common/norm/b;->getTableInfo()Lcom/nexstreaming/app/common/norm/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nexstreaming/app/common/norm/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public wasAddedToDb()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/nexstreaming/app/common/norm/b;->addedOrUpdatedToDb:Z

    return v0
.end method
