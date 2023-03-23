.class public Lza/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lva/d;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xf

    new-array v0, v0, [Lva/d;

    .line 1
    new-instance v12, Lva/d;

    sget v8, Lta/h;->P:I

    sget v9, Lta/c;->r:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "Default"

    const-string v6, "movieAssetsNormal"

    const-string v7, "\u6162\u8c03"

    const/4 v10, 0x1

    const/16 v11, 0x11

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lva/d;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZI)V

    const/4 v1, 0x0

    aput-object v12, v0, v1

    new-instance v1, Lva/d;

    sget v9, Lta/h;->J:I

    sget v10, Lta/c;->z:I

    const/4 v3, 0x1

    const-wide v4, 0x3da4fefeea0080L

    const-string v6, "Story"

    const-string v7, "movieTemplateDull"

    const-string v8, "\u6545\u4e8b"

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lva/d;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lva/d;

    sget v10, Lta/h;->L:I

    sget v11, Lta/c;->o:I

    const/4 v4, 0x2

    const-wide v5, 0x3da4ff399a0120L

    const-string v7, "Beauty"

    const-string v8, "movieTemplateDull3"

    const-string v9, "\u552f\u7f8e"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lva/d;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lva/d;

    sget v10, Lta/h;->K:I

    sget v11, Lta/c;->A:I

    const/4 v4, 0x3

    const-wide v5, 0x3da4ff1a740100L

    const-string v7, "Time"

    const-string v8, "movieTemplateDull2"

    const-string v9, "\u65f6\u5149"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lva/d;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lva/d;

    sget v10, Lta/h;->I:I

    sget v11, Lta/c;->C:I

    const/4 v4, 0x4

    const-wide v5, 0x3da4ff8fb40080L

    const-string v7, "Waves"

    const-string v8, "movieTemplateCool3"

    const-string v9, "\u97f3\u6d6a"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lva/d;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lva/d;

    sget v10, Lta/h;->G:I

    sget v11, Lta/c;->u:I

    const/4 v4, 0x5

    const-wide v5, 0x3da4ff57820080L

    const-string v7, "Lights"

    const-string v8, "movieTemplateCool"

    const-string v9, "\u70ab\u9177"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lva/d;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lva/d;

    sget v10, Lta/h;->H:I

    sget v11, Lta/c;->y:I

    const/4 v4, 0x6

    const-wide v5, 0x3da4ff73ed00c0L

    const-string v7, "Rhythm"

    const-string v8, "movieTemplateCool2"

    const-string v9, "\u8282\u594f"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lva/d;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lva/d;

    sget v10, Lta/h;->T:I

    sget v11, Lta/c;->B:I

    const/4 v4, 0x7

    const-wide v5, 0x3da4fe70370120L

    const-string v7, "Travel"

    const-string v8, "movieTemplateTravel"

    const-string v9, "\u65c5\u884c"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lva/d;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lva/d;

    sget v10, Lta/h;->F:I

    sget v11, Lta/c;->q:I

    const/16 v4, 0x8

    const-wide v5, 0x3da4fee1880100L

    const-string v7, "Cutie"

    const-string v8, "movieTemplateBaby"

    const-string v9, "\u840c\u840c\u54d2"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lva/d;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lva/d;

    sget v10, Lta/h;->Q:I

    sget v11, Lta/c;->w:I

    const/16 v4, 0x9

    const-wide v5, 0x3da4fe56e500c0L

    const-string v7, "Party"

    const-string v8, "movieTemplateParty"

    const-string v9, "\u6d3e\u5bf9"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lva/d;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lva/d;

    sget v10, Lta/h;->M:I

    sget v11, Lta/c;->s:I

    const/16 v4, 0xa

    const-wide v5, 0x3da4fe381100c0L    # 1.649030276600085E-307

    const-string v7, "Foodie"

    const-string v8, "movieTemplateFood"

    const-string v9, "\u7f8e\u98df\u5bb6"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lva/d;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lva/d;

    sget v10, Lta/h;->U:I

    sget v11, Lta/c;->p:I

    const/16 v4, 0xb

    const-wide v5, 0x3da4fe97e800c0L

    const-string v7, "Christmas"

    const-string v8, "movieTemplateXmas"

    const-string v9, "\u5723\u8bde"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lva/d;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lva/d;

    sget v10, Lta/h;->N:I

    sget v11, Lta/c;->v:I

    const/16 v4, 0xc

    const-wide v5, 0x3da4fd4ec10080L

    const-string v7, "New Year"

    const-string v8, "movieTemplateNewYear"

    const-string v9, "\u65b0\u6625"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lva/d;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lva/d;

    sget v10, Lta/h;->S:I

    sget v11, Lta/c;->t:I

    const/16 v4, 0xd

    const-wide v5, 0x3da4fe13ba00c0L

    const-string v7, "Fresh"

    const-string v8, "movieTemplateSelfie"

    const-string v9, "\u6e05\u65b0"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lva/d;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lva/d;

    sget v10, Lta/h;->R:I

    sget v11, Lta/c;->x:I

    const/16 v4, 0xe

    const-wide v5, 0x3da4fde12f0120L

    const-string v7, "Paws"

    const-string v8, "movieTemplatePet"

    const-string v9, "\u5976\u6cb9"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lva/d;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v2, 0xe

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

    sget-object v1, Lq3/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
