.class public Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$CSSTextScanner;
.super Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;
.source "CSSParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CSSTextScanner"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "(?s)/\\*.*?\\*/"

    const-string v1, ""

    .line 296
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final nextAttribValue()Ljava/lang/String;
    .locals 1

    .line 458
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 461
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->nextQuotedString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 464
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextIdentifier()Ljava/lang/String;
    .locals 3

    .line 303
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$CSSTextScanner;->scanForIdentifier()I

    move-result v0

    .line 304
    iget v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 306
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->input:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 307
    iput v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    return-object v1
.end method

.method public nextPropertyValue()Ljava/lang/String;
    .locals 5

    .line 471
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->empty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 473
    :cond_0
    iget v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    .line 476
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->input:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move v3, v0

    :goto_0
    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    const/16 v4, 0x3b

    if-eq v2, v4, :cond_2

    const/16 v4, 0x7d

    if-eq v2, v4, :cond_2

    const/16 v4, 0x21

    if-eq v2, v4, :cond_2

    .line 477
    invoke-virtual {p0, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->isEOL(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 478
    invoke-virtual {p0, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->isWhitespace(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 479
    iget v2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    add-int/lit8 v3, v2, 0x1

    .line 480
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->advanceChar()I

    move-result v2

    goto :goto_0

    .line 482
    :cond_2
    iget v2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    if-le v2, v0, :cond_3

    .line 483
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->input:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 484
    :cond_3
    iput v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    return-object v1
.end method

.method public nextSimpleSelector(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Selector;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 339
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->empty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 342
    :cond_0
    iget v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    .line 346
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Selector;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/16 v2, 0x3e

    .line 347
    invoke-virtual {p0, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->consume(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 348
    sget-object v2, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;->CHILD:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;

    .line 349
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipWhitespace()V

    goto :goto_0

    :cond_1
    const/16 v2, 0x2b

    .line 350
    invoke-virtual {p0, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->consume(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 351
    sget-object v2, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;->FOLLOWS:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;

    .line 352
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipWhitespace()V

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    const/16 v4, 0x2a

    .line 356
    invoke-virtual {p0, v4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->consume(C)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 357
    new-instance v4, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$SimpleSelector;

    invoke-direct {v4, v2, v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$SimpleSelector;-><init>(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;Ljava/lang/String;)V

    goto :goto_1

    .line 359
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 361
    new-instance v5, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$SimpleSelector;

    invoke-direct {v5, v2, v4}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$SimpleSelector;-><init>(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;Ljava/lang/String;)V

    .line 362
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Selector;->addedElement()V

    move-object v4, v5

    goto :goto_1

    :cond_4
    move-object v4, v3

    .line 366
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->empty()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_16

    const/16 v5, 0x2e

    .line 367
    invoke-virtual {p0, v5}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->consume(C)Z

    move-result v5

    if-eqz v5, :cond_7

    if-nez v4, :cond_5

    .line 370
    new-instance v4, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$SimpleSelector;

    invoke-direct {v4, v2, v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$SimpleSelector;-><init>(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;Ljava/lang/String;)V

    .line 371
    :cond_5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 374
    sget-object v6, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;->EQUALS:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;

    const-string v7, "class"

    invoke-virtual {v4, v7, v6, v5}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$SimpleSelector;->addAttrib(Ljava/lang/String;Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;Ljava/lang/String;)V

    .line 375
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Selector;->addedAttributeOrPseudo()V

    goto :goto_1

    .line 373
    :cond_6
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid \".class\" selector in <style> element"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/16 v5, 0x23

    .line 379
    invoke-virtual {p0, v5}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->consume(C)Z

    move-result v5

    if-eqz v5, :cond_a

    if-nez v4, :cond_8

    .line 382
    new-instance v4, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$SimpleSelector;

    invoke-direct {v4, v2, v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$SimpleSelector;-><init>(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;Ljava/lang/String;)V

    .line 383
    :cond_8
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 386
    sget-object v7, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;->EQUALS:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;

    const-string v8, "id"

    invoke-virtual {v4, v8, v7, v5}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$SimpleSelector;->addAttrib(Ljava/lang/String;Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;Ljava/lang/String;)V

    .line 387
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Selector;->addedIdAttribute()V

    goto :goto_2

    .line 385
    :cond_9
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid \"#id\" selector in <style> element"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_2
    if-nez v4, :cond_b

    goto/16 :goto_5

    :cond_b
    const/16 v5, 0x5b

    .line 394
    invoke-virtual {p0, v5}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->consume(C)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 395
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipWhitespace()V

    .line 396
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Invalid attribute selector in <style> element"

    if-eqz v5, :cond_13

    .line 400
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipWhitespace()V

    const/16 v7, 0x3d

    .line 402
    invoke-virtual {p0, v7}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->consume(C)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 403
    sget-object v7, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;->EQUALS:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;

    goto :goto_3

    :cond_c
    const-string/jumbo v7, "~="

    .line 404
    invoke-virtual {p0, v7}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->consume(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 405
    sget-object v7, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;->INCLUDES:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;

    goto :goto_3

    :cond_d
    const-string/jumbo v7, "|="

    .line 406
    invoke-virtual {p0, v7}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->consume(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 407
    sget-object v7, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;->DASHMATCH:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;

    goto :goto_3

    :cond_e
    move-object v7, v3

    :goto_3
    if-eqz v7, :cond_10

    .line 409
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipWhitespace()V

    .line 410
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$CSSTextScanner;->nextAttribValue()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 413
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipWhitespace()V

    goto :goto_4

    .line 412
    :cond_f
    new-instance p1, Lorg/xml/sax/SAXException;

    invoke-direct {p1, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    move-object v8, v3

    :goto_4
    const/16 v9, 0x5d

    .line 415
    invoke-virtual {p0, v9}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->consume(C)Z

    move-result v9

    if-eqz v9, :cond_12

    if-nez v7, :cond_11

    .line 417
    sget-object v7, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;->EXISTS:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;

    :cond_11
    invoke-virtual {v4, v5, v7, v8}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$SimpleSelector;->addAttrib(Ljava/lang/String;Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;Ljava/lang/String;)V

    .line 418
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Selector;->addedAttributeOrPseudo()V

    goto/16 :goto_1

    .line 416
    :cond_12
    new-instance p1, Lorg/xml/sax/SAXException;

    invoke-direct {p1, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 399
    :cond_13
    new-instance p1, Lorg/xml/sax/SAXException;

    invoke-direct {p1, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    const/16 v2, 0x3a

    .line 422
    invoke-virtual {p0, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->consume(C)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 424
    iget v2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    .line 425
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    const/16 v3, 0x28

    .line 426
    invoke-virtual {p0, v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->consume(C)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 427
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipWhitespace()V

    .line 428
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 429
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipWhitespace()V

    const/16 v3, 0x29

    .line 430
    invoke-virtual {p0, v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->consume(C)Z

    move-result v3

    if-nez v3, :cond_15

    sub-int/2addr v2, v6

    .line 431
    iput v2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    goto :goto_5

    .line 436
    :cond_15
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->input:Ljava/lang/String;

    iget v5, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$SimpleSelector;->addPseudo(Ljava/lang/String;)V

    .line 437
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Selector;->addedAttributeOrPseudo()V

    :cond_16
    :goto_5
    if-eqz v4, :cond_17

    .line 445
    invoke-virtual {p1, v4}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Selector;->add(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$SimpleSelector;)V

    return v6

    .line 450
    :cond_17
    iput v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    return v1
.end method

.method public final scanForIdentifier()I
    .locals 9

    .line 312
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    iget v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    return v0

    .line 314
    :cond_0
    iget v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    .line 317
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->input:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_1

    .line 319
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->advanceChar()I

    move-result v1

    :cond_1
    const/16 v3, 0x7a

    const/16 v4, 0x5f

    const/16 v5, 0x5a

    const/16 v6, 0x61

    const/16 v7, 0x41

    if-lt v1, v7, :cond_2

    if-le v1, v5, :cond_4

    :cond_2
    if-lt v1, v6, :cond_3

    if-le v1, v3, :cond_4

    :cond_3
    if-ne v1, v4, :cond_a

    .line 322
    :cond_4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->advanceChar()I

    move-result v1

    :goto_0
    if-lt v1, v7, :cond_5

    if-le v1, v5, :cond_9

    :cond_5
    if-lt v1, v6, :cond_6

    if-le v1, v3, :cond_9

    :cond_6
    const/16 v8, 0x30

    if-lt v1, v8, :cond_7

    const/16 v8, 0x39

    if-le v1, v8, :cond_9

    :cond_7
    if-eq v1, v2, :cond_9

    if-ne v1, v4, :cond_8

    goto :goto_1

    .line 327
    :cond_8
    iget v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    goto :goto_2

    .line 325
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->advanceChar()I

    move-result v1

    goto :goto_0

    :cond_a
    move v1, v0

    .line 329
    :goto_2
    iput v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    return v1
.end method
