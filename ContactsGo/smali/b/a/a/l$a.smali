.class public final Lb/a/a/l$a;
.super Ljava/io/BufferedReader;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation


# instance fields
.field private b:J

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lb/a/a/l$a;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-super {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lb/a/a/l$a;->b:J

    sub-long/2addr v3, v0

    add-long/2addr v5, v3

    iput-wide v5, p0, Lb/a/a/l$a;->b:J

    iput-object v2, p0, Lb/a/a/l$a;->d:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/l$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/a/a/l$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public readLine()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lb/a/a/l$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/l$a;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lb/a/a/l$a;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb/a/a/l$a;->c:Z

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-super {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lb/a/a/l$a;->b:J

    sub-long/2addr v3, v0

    add-long/2addr v5, v3

    iput-wide v5, p0, Lb/a/a/l$a;->b:J

    return-object v2
.end method
