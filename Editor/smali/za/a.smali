.class public Lza/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lva/a;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xe

    new-array v0, v0, [Lva/a;

    .line 1
    new-instance v13, Lva/a;

    sget v8, Lta/h;->h:I

    sget v9, Lta/c;->m:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "None"

    const-string v6, "movieAudioNone"

    const-string v7, "\u65e0"

    const/4 v10, 0x1

    const/16 v11, 0x11

    const/4 v12, 0x1

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lva/a;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZII)V

    const/4 v1, 0x0

    aput-object v13, v0, v1

    new-instance v1, Lva/a;

    sget v21, Lta/h;->c:I

    sget v22, Lta/c;->n:I

    const/4 v15, 0x1

    const-wide/16 v16, 0x0

    const-string v18, "Local"

    const-string v19, "movieAudioLocal"

    const-string v20, "\u672c\u5730"

    const/16 v23, 0x1

    const/16 v24, 0x11

    const/16 v25, 0x2

    move-object v14, v1

    invoke-direct/range {v14 .. v25}, Lva/a;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZII)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lva/a;

    sget v10, Lta/h;->i:I

    sget v11, Lta/c;->e:I

    const/4 v4, 0x2

    const-wide v5, 0x3328bf95d300a0L

    const-string v7, "Neon"

    const-string v8, "movieAudioPoint1"

    const-string v9, "\u6fc0\u5149"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lva/a;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lva/a;

    sget v10, Lta/h;->j:I

    sget v11, Lta/c;->i:I

    const/4 v4, 0x3

    const-wide v5, 0x3328bf18db0080L

    const-string v7, "Sunset"

    const-string v8, "movieAudioPoint2"

    const-string v9, "\u65e5\u843d"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lva/a;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lva/a;

    sget v10, Lta/h;->k:I

    sget v11, Lta/c;->c:I

    const/4 v4, 0x4

    const-wide v5, 0x3328be6b430060L

    const-string v7, "Memory"

    const-string v8, "movieAudioPoint3"

    const-string v9, "\u56de\u5fc6"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lva/a;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lva/a;

    sget v10, Lta/h;->l:I

    sget v11, Lta/c;->d:I

    const/4 v4, 0x5

    const-wide v5, 0x3328bd5c3f0080L

    const-string v7, "Midsummer"

    const-string v8, "movieAudioPoint4"

    const-string v9, "\u4ef2\u590f"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lva/a;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lva/a;

    sget v10, Lta/h;->m:I

    sget v11, Lta/c;->l:I

    const/4 v4, 0x6

    const-wide v5, 0x3328bcb3cc0080L

    const-string v7, "Waves"

    const-string v8, "movieAudioPoint5"

    const-string v9, "\u97f3\u6d6a"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lva/a;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lva/a;

    sget v10, Lta/h;->n:I

    sget v11, Lta/c;->b:I

    const/4 v4, 0x7

    const-wide v5, 0x3328aca7b90060L

    const-string v7, "Carnival"

    const-string v8, "movieAudioPoint6"

    const-string v9, "\u72c2\u6b22"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lva/a;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lva/a;

    sget v10, Lta/h;->p:I

    sget v11, Lta/c;->h:I

    const/16 v4, 0x8

    const-wide v5, 0x3328c025a500a0L

    const-string v7, "Summer"

    const-string v8, "movieAudioDefault"

    const-string v9, "\u590f\u65e5"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lva/a;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lva/a;

    sget v10, Lta/h;->o:I

    sget v11, Lta/c;->a:I

    const/16 v4, 0x9

    const-wide v5, 0x3328c0fca800a0L

    const-string v7, "Ballad"

    const-string v8, "movieAudioLight"

    const-string v9, "\u5b89\u9759"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lva/a;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lva/a;

    sget v10, Lta/h;->e:I

    sget v11, Lta/c;->f:I

    const/16 v4, 0xa

    const-wide v5, 0x3328c191c10060L

    const-string v7, "Rock"

    const-string v8, "movieAudioLinear"

    const-string v9, "\u7535\u5b50"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lva/a;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lva/a;

    sget v10, Lta/h;->d:I

    sget v11, Lta/c;->g:I

    const/16 v4, 0xb

    const-wide v5, 0x3328c218640060L

    const-string v7, "Romantic"

    const-string v8, "movieAudioKawaii"

    const-string v9, "\u68a6\u5e7b"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lva/a;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lva/a;

    sget v10, Lta/h;->b:I

    sget v11, Lta/c;->k:I

    const/16 v4, 0xc

    const-wide v5, 0x3328c2a80a0080L

    const-string v7, "Ukulele"

    const-string v8, "movieAudioSoft"

    const-string v9, "\u53e4\u98ce"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lva/a;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lva/a;

    sget v10, Lta/h;->q:I

    sget v11, Lta/c;->j:I

    const/16 v4, 0xd

    const-wide v5, 0x3328c318850060L

    const-string v7, "Techno"

    const-string v8, "movieAudioSport"

    const-string v9, "\u6d3b\u529b"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lva/a;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lq3/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
