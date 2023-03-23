.class public Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$b;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$e;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$d;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$c;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;
    }
.end annotation


# instance fields
.field public d:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

.field public f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Ljava/lang/StringBuilder;

.field public k:Z

.field public l:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    .line 3
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->g:Z

    .line 5
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->i:Z

    .line 6
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->j:Ljava/lang/StringBuilder;

    .line 7
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->k:Z

    .line 8
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->l:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static C0(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "inherit"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$a;->b:[I

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "none"

    const-string v2, "currentColor"

    const/16 v3, 0x7c

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 4
    :pswitch_0
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->w0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$VectorEffect;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->vectorEffect:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$VectorEffect;

    .line 5
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide v0, 0x800000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto/16 :goto_4

    .line 6
    :pswitch_1
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->g0(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->viewportFillOpacity:Ljava/lang/Float;

    .line 7
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide v0, 0x400000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto/16 :goto_4

    .line 8
    :pswitch_2
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$c;->d()Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$c;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->viewportFill:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$j;

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->Q(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$b;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->viewportFill:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$j;

    .line 11
    :goto_0
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide v0, 0x200000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto/16 :goto_4

    .line 12
    :pswitch_3
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->g0(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->solidOpacity:Ljava/lang/Float;

    .line 13
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide v0, 0x100000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto/16 :goto_4

    .line 14
    :pswitch_4
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    invoke-static {}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$c;->d()Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$c;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->solidColor:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$j;

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->Q(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$b;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->solidColor:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$j;

    .line 17
    :goto_1
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide v0, 0x80000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto/16 :goto_4

    .line 18
    :pswitch_5
    invoke-static {p2, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->mask:Ljava/lang/String;

    .line 19
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/32 v0, 0x40000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto/16 :goto_4

    .line 20
    :pswitch_6
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->T(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FillRule;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->clipRule:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FillRule;

    .line 21
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/32 v0, 0x20000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto/16 :goto_4

    .line 22
    :pswitch_7
    invoke-static {p2, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->clipPath:Ljava/lang/String;

    .line 23
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/32 v0, 0x10000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto/16 :goto_4

    .line 24
    :pswitch_8
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->P(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$a;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->clip:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$a;

    .line 25
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/32 v0, 0x100000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto/16 :goto_4

    .line 26
    :pswitch_9
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->g0(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->stopOpacity:Ljava/lang/Float;

    .line 27
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/32 v0, 0x8000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto/16 :goto_4

    .line 28
    :pswitch_a
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 29
    invoke-static {}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$c;->d()Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$c;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->stopColor:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$j;

    goto :goto_2

    .line 30
    :cond_4
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->Q(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$b;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->stopColor:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$j;

    .line 31
    :goto_2
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/32 v0, 0x4000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto/16 :goto_4

    .line 32
    :pswitch_b
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "|visible|hidden|collapse|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "visible"

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->visibility:Ljava/lang/Boolean;

    .line 34
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/32 v0, 0x2000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto/16 :goto_4

    .line 35
    :cond_5
    new-instance p0, Lorg/xml/sax/SAXException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value for \"visibility\" attribute: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :pswitch_c
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->display:Ljava/lang/Boolean;

    .line 38
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/32 v0, 0x1000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto/16 :goto_4

    .line 39
    :cond_6
    new-instance p0, Lorg/xml/sax/SAXException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value for \"display\" attribute: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :pswitch_d
    invoke-static {p2, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->markerEnd:Ljava/lang/String;

    .line 41
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/32 v0, 0x800000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto/16 :goto_4

    .line 42
    :pswitch_e
    invoke-static {p2, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->markerMid:Ljava/lang/String;

    .line 43
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/32 v0, 0x400000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto/16 :goto_4

    .line 44
    :pswitch_f
    invoke-static {p2, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->markerStart:Ljava/lang/String;

    .line 45
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/32 v0, 0x200000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto/16 :goto_4

    .line 46
    :pswitch_10
    invoke-static {p2, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->markerStart:Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->markerMid:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->markerEnd:Ljava/lang/String;

    .line 49
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/32 v0, 0xe00000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto/16 :goto_4

    .line 50
    :pswitch_11
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->h0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->overflow:Ljava/lang/Boolean;

    .line 51
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/32 v0, 0x80000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto/16 :goto_4

    .line 52
    :pswitch_12
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->s0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextAnchor;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->textAnchor:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextAnchor;

    .line 53
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/32 v0, 0x40000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto/16 :goto_4

    .line 54
    :pswitch_13
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->u0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDirection;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->direction:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDirection;

    .line 55
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide v0, 0x1000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto/16 :goto_4

    .line 56
    :pswitch_14
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->t0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->textDecoration:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;

    .line 57
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto/16 :goto_4

    .line 58
    :pswitch_15
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->Z(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FontStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->fontStyle:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FontStyle;

    .line 59
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto/16 :goto_4

    .line 60
    :pswitch_16
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->a0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->fontWeight:Ljava/lang/Integer;

    .line 61
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto/16 :goto_4

    .line 62
    :pswitch_17
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->Y(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->fontSize:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    .line 63
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto/16 :goto_4

    .line 64
    :pswitch_18
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->X(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->fontFamily:Ljava/util/List;

    .line 65
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto/16 :goto_4

    .line 66
    :pswitch_19
    invoke-static {p0, p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->W(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 67
    :pswitch_1a
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->Q(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$b;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->color:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$b;

    .line 68
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto/16 :goto_4

    .line 69
    :pswitch_1b
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->g0(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->opacity:Ljava/lang/Float;

    .line 70
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto/16 :goto_4

    .line 71
    :pswitch_1c
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->strokeDashOffset:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    .line 72
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto/16 :goto_4

    .line 73
    :pswitch_1d
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->strokeDashArray:[Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    goto :goto_3

    .line 75
    :cond_7
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->n0(Ljava/lang/String;)[Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->strokeDashArray:[Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    .line 76
    :goto_3
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto/16 :goto_4

    .line 77
    :pswitch_1e
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->U(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->strokeMiterLimit:Ljava/lang/Float;

    .line 78
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto/16 :goto_4

    .line 79
    :pswitch_1f
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->p0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineJoin;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->strokeLineJoin:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineJoin;

    .line 80
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto :goto_4

    .line 81
    :pswitch_20
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->o0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineCaps;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->strokeLineCap:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineCaps;

    .line 82
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto :goto_4

    .line 83
    :pswitch_21
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->strokeWidth:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    .line 84
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto :goto_4

    .line 85
    :pswitch_22
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->g0(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->strokeOpacity:Ljava/lang/Float;

    .line 86
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto :goto_4

    :pswitch_23
    const-string p1, "stroke"

    .line 87
    invoke-static {p2, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->i0(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$j;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->stroke:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$j;

    .line 88
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto :goto_4

    .line 89
    :pswitch_24
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->g0(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->fillOpacity:Ljava/lang/Float;

    .line 90
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto :goto_4

    .line 91
    :pswitch_25
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->T(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FillRule;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->fillRule:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FillRule;

    .line 92
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto :goto_4

    :pswitch_26
    const-string p1, "fill"

    .line 93
    invoke-static {p2, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->i0(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$j;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->fill:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$j;

    .line 94
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static P(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$a;
    .locals 6

    const-string v0, "auto"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rect("

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->w()V

    .line 5
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f0(Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->v()Z

    .line 7
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f0(Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->v()Z

    .line 9
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f0(Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v3

    .line 10
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->v()Z

    .line 11
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f0(Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v4

    .line 12
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->w()V

    const/16 v5, 0x29

    .line 13
    invoke-virtual {v0, v5}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->e(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    new-instance p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$a;

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$a;-><init>(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;)V

    return-object p0

    .line 15
    :cond_1
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad rect() clip definition: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid clip attribute shape. Only rect() is supported."

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Q(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$b;
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x23

    if-ne v0, v2, :cond_3

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v0}, Le8/a;->b(Ljava/lang/String;I)Le8/a;

    move-result-object v0

    const-string v2, "Bad hex colour value: "

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Le8/a;->a()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    .line 4
    new-instance p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$b;

    invoke-virtual {v0}, Le8/a;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$b;-><init>(I)V

    return-object p0

    :cond_0
    if-ne v3, v1, :cond_1

    .line 5
    invoke-virtual {v0}, Le8/a;->c()I

    move-result p0

    and-int/lit16 v0, p0, 0xf00

    and-int/lit16 v2, p0, 0xf0

    and-int/lit8 p0, p0, 0xf

    .line 6
    new-instance v3, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$b;

    shl-int/lit8 v4, v0, 0x10

    shl-int/lit8 v0, v0, 0xc

    or-int/2addr v0, v4

    shl-int/lit8 v4, v2, 0x8

    or-int/2addr v0, v4

    shl-int/lit8 v1, v2, 0x4

    or-int/2addr v0, v1

    shl-int/lit8 v1, p0, 0x4

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    invoke-direct {v3, p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$b;-><init>(I)V

    return-object v3

    .line 7
    :cond_1
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "rgb("

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 10
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->w()V

    .line 12
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->m()F

    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v4, 0x43800000    # 256.0f

    const/16 v5, 0x25

    if-nez v2, :cond_4

    invoke-virtual {v0, v5}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->e(C)Z

    move-result v2

    if-eqz v2, :cond_4

    mul-float/2addr v1, v4

    div-float/2addr v1, v3

    .line 14
    :cond_4
    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->d(F)F

    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0, v5}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->e(C)Z

    move-result v6

    if-eqz v6, :cond_5

    mul-float/2addr v2, v4

    div-float/2addr v2, v3

    .line 16
    :cond_5
    invoke-virtual {v0, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->d(F)F

    move-result v6

    .line 17
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v0, v5}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->e(C)Z

    move-result v5

    if-eqz v5, :cond_6

    mul-float/2addr v6, v4

    div-float/2addr v6, v3

    .line 18
    :cond_6
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->w()V

    .line 19
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_7

    const/16 v3, 0x29

    invoke-virtual {v0, v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->e(C)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    new-instance p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$b;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->b(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->b(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v6}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->b(F)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$b;-><init>(I)V

    return-object p0

    .line 21
    :cond_7
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad rgb() colour value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_8
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->R(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$b;

    move-result-object p0

    return-object p0
.end method

.method public static R(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$b;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$c;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$b;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$b;-><init>(I)V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid colour keyword: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static S(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$j;
    .locals 1

    const-string v0, "none"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "currentColor"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$c;->d()Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$c;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->Q(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$b;

    move-result-object p0

    return-object p0
.end method

.method public static T(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FillRule;
    .locals 3

    const-string v0, "nonzero"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FillRule;->d:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FillRule;

    return-object p0

    :cond_0
    const-string v0, "evenodd"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FillRule;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FillRule;

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid fill-rule property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static U(Ljava/lang/String;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->V(Ljava/lang/String;I)F

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid float value (empty string)"

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static V(Ljava/lang/String;I)F
    .locals 2

    .line 1
    new-instance v0, Le8/b;

    invoke-direct {v0}, Le8/b;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, v1, p1}, Le8/b;->b(Ljava/lang/String;II)F

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 4
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid float value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static W(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "|caption|icon|menu|message-box|small-caption|status-bar|"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;

    invoke-direct {v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move-object v1, p1

    move-object v2, v1

    :goto_0
    const/16 v3, 0x2f

    .line 3
    invoke-virtual {v0, v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->r(C)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->w()V

    if-eqz v4, :cond_a

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "normal"

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 6
    invoke-static {v4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$e;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    .line 7
    invoke-static {v4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->g(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FontStyle;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    const-string v2, "small-caps"

    .line 8
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v4

    goto :goto_0

    .line 9
    :cond_5
    :goto_1
    invoke-static {v4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->Y(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->e(C)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 11
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->w()V

    .line 12
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->q()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 13
    invoke-static {v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    .line 14
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->w()V

    goto :goto_2

    .line 15
    :cond_6
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid font style attribute: missing line-height"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->X(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->fontFamily:Ljava/util/List;

    .line 18
    iput-object v2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->fontSize:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    if-nez p1, :cond_8

    const/16 p1, 0x190

    goto :goto_3

    .line 19
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->fontWeight:Ljava/lang/Integer;

    if-nez v1, :cond_9

    .line 20
    sget-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FontStyle;->d:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FontStyle;

    :cond_9
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->fontStyle:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FontStyle;

    .line 21
    iget-wide v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/32 v2, 0x1e000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    return-void

    .line 22
    :cond_a
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid font style attribute: missing font size and family"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static X(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->p()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x2c

    .line 3
    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->r(C)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez p0, :cond_3

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->v()Z

    .line 7
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object p0
.end method

.method public static Y(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$d;->a(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static Z(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FontStyle;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->g(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FontStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid font-style property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a0(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$e;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid font-weight property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(F)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/16 p0, 0xff

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "none"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "url("

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " attribute. Expected \"none\" or \"url()\" format"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 3
    sget-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;->d:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;

    add-int/lit8 v2, v0, -0x1

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x25

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 5
    sget-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;->m:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-le v0, v3, :cond_1

    .line 6
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, -0x2

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;->valueOf(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid length unit specifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {p0, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->V(Ljava/lang/String;I)F

    move-result v0

    .line 11
    new-instance v2, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    invoke-direct {v2, v0, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;-><init>(FLcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    .line 12
    new-instance v1, Lorg/xml/sax/SAXException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid length value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 13
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid length value (empty string)"

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e0(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->w()V

    .line 5
    :goto_0
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->g()Z

    move-result p0

    if-nez p0, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->m()F

    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->s()Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;

    move-result-object v2

    if-nez v2, :cond_0

    .line 9
    sget-object v2, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;->d:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;

    .line 10
    :cond_0
    new-instance v3, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    invoke-direct {v3, p0, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;-><init>(FLcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->v()Z

    goto :goto_0

    .line 12
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid length list value: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0

    .line 13
    :cond_3
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid length list (empty string)"

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f0(Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;
    .locals 1

    const-string v0, "auto"

    .line 1
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;-><init>(F)V

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->o()Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FontStyle;
    .locals 1

    const-string v0, "italic"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FontStyle;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FontStyle;

    return-object p0

    :cond_0
    const-string v0, "normal"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FontStyle;->d:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FontStyle;

    return-object p0

    :cond_1
    const-string v0, "oblique"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    sget-object p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FontStyle;->g:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FontStyle;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g0(Ljava/lang/String;)F
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->U(Ljava/lang/String;)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    return v0
.end method

.method public static h0(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "visible"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "auto"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "hidden"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "scroll"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid toverflow property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 5
    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static i0(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$j;
    .locals 2

    const-string v0, "url("

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ")"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->S(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$j;

    move-result-object v1

    .line 7
    :cond_0
    new-instance p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$e;

    invoke-direct {p0, p1, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$e;-><init>(Ljava/lang/String;Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$j;)V

    return-object p0

    .line 8
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " attribute. Unterminated url() reference"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->S(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$j;

    move-result-object p0

    return-object p0
.end method

.method public static j0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;
    .locals 19

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v9, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;

    invoke-direct {v9}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v9

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->k()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x4d

    const/16 v10, 0x6d

    if-eq v1, v2, :cond_1

    if-eq v1, v10, :cond_1

    return-object v9

    :cond_1
    const/4 v11, 0x0

    move v12, v1

    move v1, v11

    move v2, v1

    move v3, v2

    move v4, v3

    move v13, v4

    move v14, v13

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->w()V

    const/16 v5, 0x6c

    const/high16 v6, 0x40000000    # 2.0f

    sparse-switch v12, :sswitch_data_0

    return-object v9

    .line 6
    :sswitch_0
    invoke-virtual {v9}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->close()V

    move v1, v13

    move v2, v1

    move v3, v14

    :goto_1
    move v4, v3

    goto/16 :goto_7

    .line 7
    :sswitch_1
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->m()F

    move-result v4

    .line 8
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v9

    :cond_2
    const/16 v5, 0x76

    if-ne v12, v5, :cond_3

    add-float/2addr v4, v3

    :cond_3
    move v3, v4

    .line 9
    invoke-virtual {v9, v1, v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->e(FF)V

    goto :goto_1

    :sswitch_2
    mul-float v5, v1, v6

    sub-float v2, v5, v2

    mul-float/2addr v6, v3

    sub-float v4, v6, v4

    .line 10
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->m()F

    move-result v5

    .line 11
    invoke-virtual {v0, v5}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->d(F)F

    move-result v6

    .line 12
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_4

    return-object v9

    :cond_4
    const/16 v7, 0x74

    if-ne v12, v7, :cond_5

    add-float/2addr v5, v1

    add-float/2addr v6, v3

    :cond_5
    move v1, v5

    move v3, v6

    .line 13
    invoke-virtual {v9, v2, v4, v1, v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->a(FFFF)V

    goto/16 :goto_7

    :sswitch_3
    mul-float v5, v1, v6

    sub-float v2, v5, v2

    mul-float/2addr v6, v3

    sub-float v4, v6, v4

    .line 14
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->m()F

    move-result v5

    .line 15
    invoke-virtual {v0, v5}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->d(F)F

    move-result v6

    .line 16
    invoke-virtual {v0, v6}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->d(F)F

    move-result v7

    .line 17
    invoke-virtual {v0, v7}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->d(F)F

    move-result v8

    .line 18
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_6

    return-object v9

    :cond_6
    const/16 v15, 0x73

    if-ne v12, v15, :cond_7

    add-float/2addr v7, v1

    add-float/2addr v8, v3

    add-float/2addr v5, v1

    add-float/2addr v6, v3

    :cond_7
    move v15, v5

    move/from16 v17, v6

    move/from16 v16, v8

    move v8, v7

    move-object v1, v9

    move v3, v4

    move v4, v15

    move/from16 v5, v17

    move v6, v8

    move/from16 v7, v16

    .line 19
    invoke-virtual/range {v1 .. v7}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->c(FFFFFF)V

    goto/16 :goto_4

    .line 20
    :sswitch_4
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->m()F

    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->d(F)F

    move-result v4

    .line 22
    invoke-virtual {v0, v4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->d(F)F

    move-result v5

    .line 23
    invoke-virtual {v0, v5}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->d(F)F

    move-result v6

    .line 24
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_8

    return-object v9

    :cond_8
    const/16 v7, 0x71

    if-ne v12, v7, :cond_9

    add-float/2addr v5, v1

    add-float/2addr v6, v3

    add-float/2addr v2, v1

    add-float/2addr v4, v3

    :cond_9
    move v1, v5

    move v3, v6

    .line 25
    invoke-virtual {v9, v2, v4, v1, v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->a(FFFF)V

    goto/16 :goto_7

    .line 26
    :sswitch_5
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->m()F

    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->d(F)F

    move-result v4

    .line 28
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_a

    return-object v9

    :cond_a
    if-ne v12, v10, :cond_b

    .line 29
    invoke-virtual {v9}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->i()Z

    move-result v6

    if-nez v6, :cond_b

    add-float/2addr v2, v1

    add-float/2addr v4, v3

    :cond_b
    move v1, v2

    move v3, v4

    .line 30
    invoke-virtual {v9, v1, v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->b(FF)V

    if-ne v12, v10, :cond_c

    goto :goto_2

    :cond_c
    const/16 v5, 0x4c

    :goto_2
    move v2, v1

    move v13, v2

    move v4, v3

    move v14, v4

    move v12, v5

    goto/16 :goto_7

    .line 31
    :sswitch_6
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->m()F

    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->d(F)F

    move-result v4

    .line 33
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_d

    return-object v9

    :cond_d
    if-ne v12, v5, :cond_e

    add-float/2addr v2, v1

    add-float/2addr v4, v3

    :cond_e
    move v1, v2

    move v3, v4

    .line 34
    invoke-virtual {v9, v1, v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->e(FF)V

    move v2, v1

    goto/16 :goto_1

    .line 35
    :sswitch_7
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->m()F

    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_f

    return-object v9

    :cond_f
    const/16 v5, 0x68

    if-ne v12, v5, :cond_10

    add-float/2addr v2, v1

    :cond_10
    move v1, v2

    .line 37
    invoke-virtual {v9, v1, v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->e(FF)V

    :goto_3
    move v2, v1

    goto/16 :goto_7

    .line 38
    :sswitch_8
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->m()F

    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->d(F)F

    move-result v4

    .line 40
    invoke-virtual {v0, v4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->d(F)F

    move-result v5

    .line 41
    invoke-virtual {v0, v5}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->d(F)F

    move-result v6

    .line 42
    invoke-virtual {v0, v6}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->d(F)F

    move-result v7

    .line 43
    invoke-virtual {v0, v7}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->d(F)F

    move-result v8

    .line 44
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_11

    return-object v9

    :cond_11
    const/16 v15, 0x63

    if-ne v12, v15, :cond_12

    add-float/2addr v7, v1

    add-float/2addr v8, v3

    add-float/2addr v2, v1

    add-float/2addr v4, v3

    add-float/2addr v5, v1

    add-float/2addr v6, v3

    :cond_12
    move v3, v4

    move v15, v5

    move/from16 v17, v6

    move/from16 v16, v8

    move v8, v7

    move-object v1, v9

    move v4, v15

    move/from16 v5, v17

    move v6, v8

    move/from16 v7, v16

    .line 45
    invoke-virtual/range {v1 .. v7}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->c(FFFFFF)V

    :goto_4
    move v1, v8

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, v17

    goto/16 :goto_7

    .line 46
    :sswitch_9
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->m()F

    move-result v2

    .line 47
    invoke-virtual {v0, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->d(F)F

    move-result v4

    .line 48
    invoke-virtual {v0, v4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->d(F)F

    move-result v5

    .line 49
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->c(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v6

    .line 50
    invoke-virtual {v0, v6}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->c(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v7

    if-nez v7, :cond_13

    const/high16 v8, 0x7fc00000    # Float.NaN

    move v15, v8

    goto :goto_5

    .line 51
    :cond_13
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->t()F

    move-result v8

    .line 52
    invoke-virtual {v0, v8}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->d(F)F

    move-result v15

    move/from16 v18, v15

    move v15, v8

    move/from16 v8, v18

    .line 53
    :goto_5
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-nez v16, :cond_19

    cmpg-float v16, v2, v11

    if-ltz v16, :cond_19

    cmpg-float v16, v4, v11

    if-gez v16, :cond_14

    goto :goto_8

    :cond_14
    const/16 v10, 0x61

    if-ne v12, v10, :cond_15

    add-float/2addr v15, v1

    add-float/2addr v8, v3

    :cond_15
    move v10, v8

    .line 54
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v7, :cond_16

    const/4 v1, 0x0

    goto :goto_6

    :cond_16
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_6
    move v7, v1

    move-object v1, v9

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v15

    move v8, v10

    invoke-virtual/range {v1 .. v8}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->d(FFFZZFF)V

    move v3, v10

    move v4, v3

    move v1, v15

    goto/16 :goto_3

    .line 55
    :goto_7
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->v()Z

    .line 56
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->g()Z

    move-result v5

    if-eqz v5, :cond_17

    return-object v9

    .line 57
    :cond_17
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->h()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 58
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->k()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_18
    const/16 v10, 0x6d

    goto/16 :goto_0

    :cond_19
    :goto_8
    return-object v9

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public static k0(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgPreserveAspectRatioContainer;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;

    invoke-direct {v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->w()V

    .line 3
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "defer"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->w()V

    .line 6
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->q()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_0
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$b;->a(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->w()V

    .line 9
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->g()Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->q()Ljava/lang/String;

    move-result-object v0

    const-string v2, "meet"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    sget-object p1, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Scale;->d:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Scale;

    goto :goto_0

    :cond_1
    const-string v2, "slice"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    sget-object p1, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Scale;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Scale;

    goto :goto_0

    .line 15
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid preserveAspectRatio definition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p1, 0x0

    .line 16
    :goto_0
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio;

    invoke-direct {v0, v1, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio;-><init>(Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Scale;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgPreserveAspectRatioContainer;->preserveAspectRatio:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio;

    return-void
.end method

.method public static l0(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://www.w3.org/TR/SVG11/feature#"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x23

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v1, "UNSUPPORTED"

    .line 7
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_1
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->w()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static m0(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->q()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->w()V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static n0(Ljava/lang/String;)[Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;
    .locals 7

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->w()V

    .line 3
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->o()Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;->e()Z

    move-result v3

    const-string v4, "Invalid stroke-dasharray. Dash segemnts cannot be negative: "

    if-nez v3, :cond_6

    .line 6
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;->d()F

    move-result v3

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->g()Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->v()Z

    .line 11
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->o()Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;->e()Z

    move-result v6

    if-nez v6, :cond_2

    .line 13
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;->d()F

    move-result v1

    add-float/2addr v3, v1

    goto :goto_0

    .line 15
    :cond_2
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_3
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid stroke-dasharray. Non-Length content found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 p0, 0x0

    cmpl-float p0, v3, p0

    if-nez p0, :cond_5

    return-object v2

    :cond_5
    const/4 p0, 0x0

    new-array p0, p0, [Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    .line 17
    invoke-interface {v5, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    return-object p0

    .line 18
    :cond_6
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static o0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineCaps;
    .locals 3

    const-string v0, "butt"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineCaps;->d:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineCaps;

    return-object p0

    :cond_0
    const-string v0, "round"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineCaps;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineCaps;

    return-object p0

    :cond_1
    const-string v0, "square"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineCaps;->g:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineCaps;

    return-object p0

    .line 7
    :cond_2
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid stroke-linecap property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineJoin;
    .locals 3

    const-string v0, "miter"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineJoin;->d:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineJoin;

    return-object p0

    :cond_0
    const-string v0, "round"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineJoin;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineJoin;

    return-object p0

    :cond_1
    const-string v0, "bevel"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineJoin;->g:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineJoin;

    return-object p0

    .line 7
    :cond_2
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid stroke-linejoin property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q0(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;

    const-string v1, "/\\*.*?\\*/"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;-><init>(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/16 p1, 0x3a

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->r(C)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->w()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->e(C)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->w()V

    const/16 p1, 0x3b

    .line 6
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->r(C)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    return-void

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->w()V

    .line 8
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->g()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->e(C)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;->style:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;

    if-nez p1, :cond_4

    .line 10
    new-instance p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;

    invoke-direct {p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;->style:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;->style:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;

    invoke-static {p1, v1, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->C0(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->w()V

    goto :goto_0
.end method

.method public static r0(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->q()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2d

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_0
    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    invoke-direct {v2, v1, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->w()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static s0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextAnchor;
    .locals 3

    const-string v0, "start"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextAnchor;->d:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextAnchor;

    return-object p0

    :cond_0
    const-string v0, "middle"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextAnchor;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextAnchor;

    return-object p0

    :cond_1
    const-string v0, "end"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextAnchor;->g:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextAnchor;

    return-object p0

    .line 7
    :cond_2
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid text-anchor property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static t0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;
    .locals 3

    const-string v0, "none"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;->d:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;

    return-object p0

    :cond_0
    const-string v0, "underline"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;

    return-object p0

    :cond_1
    const-string v0, "overline"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;->g:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;

    return-object p0

    :cond_2
    const-string v0, "line-through"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;->h:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;

    return-object p0

    :cond_3
    const-string v0, "blink"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;->i:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;

    return-object p0

    .line 11
    :cond_4
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid text-decoration property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static u0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDirection;
    .locals 3

    const-string v0, "ltr"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDirection;->d:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDirection;

    return-object p0

    :cond_0
    const-string v0, "rtl"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDirection;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDirection;

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid direction property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static w0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$VectorEffect;
    .locals 3

    const-string v0, "none"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$VectorEffect;->d:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$VectorEffect;

    return-object p0

    :cond_0
    const-string v0, "non-scaling-stroke"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$VectorEffect;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$VectorEffect;

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid vector-effect property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static x0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Box;
    .locals 5

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->w()V

    .line 3
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->m()F

    move-result p0

    .line 4
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->v()Z

    .line 5
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->m()F

    move-result v1

    .line 6
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->v()Z

    .line 7
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->m()F

    move-result v2

    .line 8
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->v()Z

    .line 9
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->m()F

    move-result v0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-ltz v4, :cond_1

    cmpg-float v3, v0, v3

    if-ltz v3, :cond_0

    .line 11
    new-instance v3, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Box;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Box;-><init>(FFFF)V

    return-object v3

    .line 12
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid viewBox. height cannot be negative"

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid viewBox. width cannot be negative"

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid viewBox definition - should have four numbers"

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Pattern;Lorg/xml/sax/Attributes;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_b

    const/4 v3, 0x2

    if-eq v2, v3, :cond_a

    const/4 v3, 0x3

    if-eq v2, v3, :cond_8

    const/4 v3, 0x4

    if-eq v2, v3, :cond_6

    const/4 v3, 0x6

    if-eq v2, v3, :cond_4

    const-string v3, "userSpaceOnUse"

    const-string v4, "objectBoundingBox"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->v0(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Pattern;->patternTransform:Landroid/graphics/Matrix;

    goto/16 :goto_1

    .line 5
    :pswitch_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Pattern;->patternContentUnitsAreUser:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Pattern;->patternContentUnitsAreUser:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 9
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid value for attribute patternContentUnits"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :pswitch_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Pattern;->patternUnitsAreUser:Ljava/lang/Boolean;

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Pattern;->patternUnitsAreUser:Ljava/lang/Boolean;

    goto :goto_1

    .line 14
    :cond_3
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid value for attribute patternUnits"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_4
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://www.w3.org/1999/xlink"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Pattern;->href:Ljava/lang/String;

    goto :goto_1

    .line 17
    :cond_6
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Pattern;->height:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    .line 18
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;->e()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 19
    :cond_7
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid <pattern> element. height cannot be negative"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_8
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Pattern;->width:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    .line 21
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;->e()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    .line 22
    :cond_9
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid <pattern> element. width cannot be negative"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_a
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Pattern;->y:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    goto :goto_1

    .line 24
    :cond_b
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Pattern;->x:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<polygon>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Polygon;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Polygon;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->document:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->parent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->r(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->H(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->L(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$d;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->q(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$h;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->C(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Polygon;Lorg/xml/sax/Attributes;)V

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    invoke-interface {p0, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;->a(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;)V

    return-void

    .line 12
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid document. Root element must be <svg>"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final B(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PolyLine;Lorg/xml/sax/Attributes;)V
    .locals 6

    const/4 p0, 0x0

    move v0, p0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->Z:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    if-ne v1, v2, :cond_3

    .line 3
    new-instance v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->w()V

    .line 6
    :goto_1
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->g()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->m()F

    move-result v3

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->v()Z

    .line 10
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->m()F

    move-result v4

    .line 11
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->v()Z

    .line 13
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid <polyline> points attribute. There should be an even number of coordinates."

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid <polyline> points attribute. Non-coordinate content found in list."

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [F

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PolyLine;->points:[F

    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, p0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 19
    iget-object v4, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PolyLine;->points:[F

    add-int/lit8 v5, v2, 0x1

    aput v3, v4, v2

    move v2, v5

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final B0(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<polyline>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PolyLine;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PolyLine;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->document:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->parent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->r(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->H(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->L(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$d;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->q(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$h;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->B(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PolyLine;Lorg/xml/sax/Attributes;)V

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    invoke-interface {p0, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;->a(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;)V

    return-void

    .line 12
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid document. Root element must be <svg>"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final C(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Polygon;Lorg/xml/sax/Attributes;)V
    .locals 6

    const/4 p0, 0x0

    move v0, p0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->Z:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    if-ne v1, v2, :cond_3

    .line 3
    new-instance v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->w()V

    .line 6
    :goto_1
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->g()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->m()F

    move-result v3

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->v()Z

    .line 10
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->m()F

    move-result v4

    .line 11
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->v()Z

    .line 13
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid <polygon> points attribute. There should be an even number of coordinates."

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid <polygon> points attribute. Non-coordinate content found in list."

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [F

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Polygon;->points:[F

    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, p0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 19
    iget-object v4, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Polygon;->points:[F

    add-int/lit8 v5, v2, 0x1

    aput v3, v4, v2

    move v2, v5

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final D(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgRadialGradient;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 p0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge p0, v0, :cond_3

    .line 2
    invoke-interface {p2, p0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$a;->b:[I

    invoke-interface {p2, p0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/16 v2, 0x23

    if-eq v1, v2, :cond_2

    const/16 v2, 0x24

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgRadialGradient;->r:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    .line 5
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid <radialGradient> element. r cannot be negative"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :pswitch_1
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgRadialGradient;->cy:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    goto :goto_1

    .line 8
    :pswitch_2
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgRadialGradient;->cx:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgRadialGradient;->fy:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgRadialGradient;->fx:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D0(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<radialGradient>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgRadialGradient;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgRadialGradient;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->document:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->parent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->r(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->H(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->t(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientElement;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->D(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgRadialGradient;Lorg/xml/sax/Attributes;)V

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;->a(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;)V

    .line 11
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    return-void

    .line 12
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid document. Root element must be <svg>"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final E(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Rect;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 p0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge p0, v0, :cond_a

    .line 2
    invoke-interface {p2, p0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$a;->b:[I

    invoke-interface {p2, p0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    const/4 v2, 0x2

    if-eq v1, v2, :cond_8

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    const/16 v2, 0xb

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Rect;->ry:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    .line 5
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;->e()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid <rect> element. ry cannot be negative"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Rect;->rx:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    .line 8
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;->e()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid <rect> element. rx cannot be negative"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_4
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Rect;->height:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    .line 11
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;->e()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid <rect> element. height cannot be negative"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_6
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Rect;->width:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    .line 14
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;->e()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    .line 15
    :cond_7
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid <rect> element. width cannot be negative"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_8
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Rect;->y:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    goto :goto_1

    .line 17
    :cond_9
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Rect;->x:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final E0(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<rect>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Rect;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Rect;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->document:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->parent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->r(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->H(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->L(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$d;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->q(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$h;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->E(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Rect;Lorg/xml/sax/Attributes;)V

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    invoke-interface {p0, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;->a(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;)V

    return-void

    .line 12
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid document. Root element must be <svg>"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Svg;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 p0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge p0, v0, :cond_7

    .line 2
    invoke-interface {p2, p0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$a;->b:[I

    invoke-interface {p2, p0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Svg;->version:Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Svg;->height:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    .line 6
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;->e()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid <svg> element. height cannot be negative"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_3
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Svg;->width:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    .line 9
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;->e()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid <svg> element. width cannot be negative"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_5
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Svg;->y:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    goto :goto_1

    .line 12
    :cond_6
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Svg;->x:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final F0(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<solidColor>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SolidColor;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SolidColor;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->document:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->parent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->r(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->H(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;->a(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;)V

    .line 9
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    return-void

    .line 10
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid document. Root element must be <svg>"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final G(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Stop;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    move-result-object v2

    sget-object v3, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->R:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->c0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Stop;->offset:Ljava/lang/Float;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final G0(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<stop>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    if-eqz v0, :cond_1

    .line 3
    instance-of v0, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientElement;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Stop;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Stop;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->document:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->parent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->r(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->H(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->G(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Stop;Lorg/xml/sax/Attributes;)V

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;->a(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;)V

    .line 11
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    return-void

    .line 12
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid document. <stop> elements are only valid inside <linearGradiant> or <radialGradient> elements."

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid document. Root element must be <svg>"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final H(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 p0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge p0, v0, :cond_4

    .line 2
    invoke-interface {p2, p0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    sget-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$a;->b:[I

    invoke-interface {p2, p0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_3

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_2

    .line 5
    iget-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;->baseStyle:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;-><init>()V

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;->baseStyle:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;

    .line 7
    :cond_1
    iget-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;->baseStyle:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;

    invoke-interface {p2, p0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->C0(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;->classNames:Ljava/util/List;

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->q0(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final H0(Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "<style>"

    .line 1
    invoke-virtual {p0, v2, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    const-string v2, "all"

    move v3, v1

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 4
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object v5, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$a;->b:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/16 v6, 0x55

    if-eq v5, v6, :cond_1

    const/16 v6, 0x56

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v4

    goto :goto_1

    :cond_1
    const-string v3, "text/css"

    .line 6
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 7
    invoke-static {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->k:Z

    goto :goto_2

    .line 9
    :cond_3
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->g:Z

    .line 10
    iput v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->h:I

    :goto_2
    return-void

    .line 11
    :cond_4
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid document. Root element must be <svg>"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final I(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TRef;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 p0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge p0, v0, :cond_2

    .line 2
    invoke-interface {p2, p0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p2, p0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->E:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    if-ne v1, v2, :cond_1

    .line 4
    invoke-interface {p2, p0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://www.w3.org/1999/xlink"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TRef;->href:Ljava/lang/String;

    :cond_1
    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final I0(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<svg>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Svg;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Svg;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->document:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->parent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->r(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->H(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->q(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$h;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->N(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgViewBoxContainer;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->F(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Svg;Lorg/xml/sax/Attributes;)V

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;->e(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Svg;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;->a(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;)V

    .line 13
    :goto_0
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    return-void
.end method

.method public final J(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextPath;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 p0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge p0, v0, :cond_3

    .line 2
    invoke-interface {p2, p0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$a;->b:[I

    invoke-interface {p2, p0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextPath;->startOffset:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p2, p0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://www.w3.org/1999/xlink"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextPath;->href:Ljava/lang/String;

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final J0(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<symbol>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Symbol;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Symbol;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->document:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->parent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->r(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->H(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->q(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$h;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->N(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgViewBoxContainer;Lorg/xml/sax/Attributes;)V

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;->a(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;)V

    .line 11
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    return-void

    .line 12
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid document. Root element must be <svg>"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final K(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextPositionedContainer;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 p0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge p0, v0, :cond_4

    .line 2
    invoke-interface {p2, p0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$a;->b:[I

    invoke-interface {p2, p0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x13

    if-eq v1, v2, :cond_1

    const/16 v2, 0x14

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->e0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextPositionedContainer;->dy:Ljava/util/List;

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->e0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextPositionedContainer;->dx:Ljava/util/List;

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->e0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextPositionedContainer;->y:Ljava/util/List;

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->e0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextPositionedContainer;->x:Ljava/util/List;

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final K0(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<text>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Text;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Text;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->document:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->parent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->r(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->H(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->L(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$d;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->q(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$h;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->K(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextPositionedContainer;Lorg/xml/sax/Attributes;)V

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;->a(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;)V

    .line 12
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    return-void

    .line 13
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid document. Root element must be <svg>"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final L(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$d;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->C0:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->v0(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$d;->h(Landroid/graphics/Matrix;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final L0(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<textPath>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextPath;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextPath;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->document:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->parent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->r(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->H(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->q(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$h;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->J(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextPath;Lorg/xml/sax/Attributes;)V

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;->a(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;)V

    .line 11
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    .line 12
    iget-object p0, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->parent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    instance-of p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$l;

    if-eqz p1, :cond_0

    .line 13
    check-cast p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$l;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextPath;->j(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$l;)V

    goto :goto_0

    .line 14
    :cond_0
    check-cast p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$k;

    invoke-interface {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$k;->e()Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$l;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextPath;->j(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$l;)V

    :goto_0
    return-void

    .line 15
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid document. Root element must be <svg>"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final M(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Use;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 p0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge p0, v0, :cond_8

    .line 2
    invoke-interface {p2, p0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$a;->b:[I

    invoke-interface {p2, p0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p2, p0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://www.w3.org/1999/xlink"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Use;->href:Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Use;->height:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    .line 7
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;->e()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid <use> element. height cannot be negative"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_4
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Use;->width:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    .line 10
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;->e()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid <use> element. width cannot be negative"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_6
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Use;->y:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    goto :goto_1

    .line 13
    :cond_7
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Use;->x:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final M0(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<tref>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    if-eqz v0, :cond_2

    .line 3
    instance-of v0, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextContainer;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TRef;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TRef;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->document:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->parent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->r(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->H(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->q(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$h;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->I(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TRef;Lorg/xml/sax/Attributes;)V

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    invoke-interface {p0, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;->a(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;)V

    .line 12
    iget-object p0, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->parent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    instance-of p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$l;

    if-eqz p1, :cond_0

    .line 13
    check-cast p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$l;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TRef;->j(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$l;)V

    goto :goto_0

    .line 14
    :cond_0
    check-cast p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$k;

    invoke-interface {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$k;->e()Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$l;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TRef;->j(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$l;)V

    :goto_0
    return-void

    .line 15
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid document. Root element must be <svg>"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final N(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgViewBoxContainer;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 p0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge p0, v0, :cond_2

    .line 2
    invoke-interface {p2, p0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$a;->b:[I

    invoke-interface {p2, p0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0x54

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->x0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Box;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgViewBoxContainer;->viewBox:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Box;

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->k0(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgPreserveAspectRatioContainer;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final N0(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<tspan>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    if-eqz v0, :cond_2

    .line 3
    instance-of v0, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextContainer;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TSpan;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TSpan;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->document:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->parent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->r(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->H(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->q(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$h;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->K(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextPositionedContainer;Lorg/xml/sax/Attributes;)V

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;->a(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;)V

    .line 12
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    .line 13
    iget-object p0, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->parent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    instance-of p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$l;

    if-eqz p1, :cond_0

    .line 14
    check-cast p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$l;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TSpan;->j(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$l;)V

    goto :goto_0

    .line 15
    :cond_0
    check-cast p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$k;

    invoke-interface {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$k;->e()Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$l;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TSpan;->j(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$l;)V

    :goto_0
    return-void

    .line 16
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid document. Root element must be <svg>"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final O(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;

    sget-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;->l:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;-><init>(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;->c(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;->a(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$e;)V

    return-void
.end method

.method public final O0(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<use>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Use;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Use;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->document:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->parent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->r(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->H(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->L(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$d;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->q(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$h;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->M(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Use;Lorg/xml/sax/Attributes;)V

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;->a(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;)V

    .line 12
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    return-void

    .line 13
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid document. Root element must be <svg>"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final P0(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<view>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$View;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$View;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->document:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->parent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->r(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->q(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$h;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->N(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgViewBoxContainer;Lorg/xml/sax/Attributes;)V

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;->a(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;)V

    .line 10
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    return-void

    .line 11
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid document. Root element must be <svg>"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Q0(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<switch>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Switch;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Switch;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->document:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->parent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->r(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->H(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->L(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$d;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->q(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$h;Lorg/xml/sax/Attributes;)V

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;->a(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;)V

    .line 11
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    return-void

    .line 12
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid document. Root element must be <svg>"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<circle>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Circle;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Circle;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->document:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->parent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->r(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->H(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->L(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$d;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->q(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$h;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->o(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Circle;Lorg/xml/sax/Attributes;)V

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    invoke-interface {p0, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;->a(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;)V

    return-void

    .line 12
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid document. Root element must be <svg>"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<clipPath>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$ClipPath;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$ClipPath;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->document:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->parent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->r(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->H(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->L(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$d;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->q(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$h;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->p(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$ClipPath;Lorg/xml/sax/Attributes;)V

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;->a(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;)V

    .line 12
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    return-void

    .line 13
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid document. Root element must be <svg>"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c0(Ljava/lang/String;)Ljava/lang/Float;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_4

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x25

    if-ne v1, v3, :cond_0

    add-int/lit8 p0, p0, -0x1

    move v0, v2

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p1, p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->V(Ljava/lang/String;I)F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz v0, :cond_1

    div-float/2addr p0, v1

    :cond_1
    const/4 v0, 0x0

    cmpg-float v2, p0, v0

    if-gez v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    cmpl-float v0, p0, v1

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, p0

    .line 5
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid offset value in <stop>: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    .line 7
    :cond_4
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid offset value in <stop> (empty string)"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public characters([CII)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->i:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->j:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->j:Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->j:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->k:Z

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->l:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->l:Ljava/lang/StringBuilder;

    .line 9
    :cond_3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->l:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    instance-of v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextContainer;

    if-eqz v1, :cond_7

    .line 11
    check-cast v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditionalContainer;

    .line 12
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditionalContainer;->children:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_5
    iget-object v0, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditionalContainer;->children:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;

    .line 14
    :goto_0
    instance-of v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextSequence;

    if-eqz v1, :cond_6

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextSequence;

    iget-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextSequence;->text:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextSequence;->text:Ljava/lang/String;

    goto :goto_1

    .line 16
    :cond_6
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextSequence;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextSequence;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;->a(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public comment([CII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->k:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->l:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->l:Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->l:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final e(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<defs>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Defs;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Defs;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->document:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->parent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->r(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->H(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->L(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$d;Lorg/xml/sax/Attributes;)V

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;->a(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;)V

    .line 10
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    return-void

    .line 11
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid document. Root element must be <svg>"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public endDocument()V
    .locals 0

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean p3, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->g:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 2
    iget p3, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->h:I

    sub-int/2addr p3, v0

    iput p3, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->h:I

    if-nez p3, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->g:Z

    return-void

    :cond_0
    const-string p3, "http://www.w3.org/2000/svg"

    .line 4
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, ""

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$a;->a:[I

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;->a(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    const/16 p2, 0xd

    if-eq p1, p2, :cond_2

    const/16 p2, 0xe

    if-eq p1, p2, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->l:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    .line 7
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->k:Z

    .line 8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->O(Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->l:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    .line 10
    :pswitch_1
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->i:Z

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->j:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    .line 12
    :cond_2
    :pswitch_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    check-cast p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->parent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final f(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<ellipse>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Ellipse;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Ellipse;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->document:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->parent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->r(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->H(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->L(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$d;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->q(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$h;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->s(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Ellipse;Lorg/xml/sax/Attributes;)V

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    invoke-interface {p0, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;->a(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;)V

    return-void

    .line 12
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid document. Root element must be <svg>"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<g>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Group;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Group;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->document:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->parent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->r(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->H(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->L(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$d;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->q(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$h;Lorg/xml/sax/Attributes;)V

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;->a(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;)V

    .line 11
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    return-void

    .line 12
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid document. Root element must be <svg>"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<image>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Image;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Image;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->document:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->parent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->r(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->H(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->L(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$d;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->q(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$h;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->u(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Image;Lorg/xml/sax/Attributes;)V

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;->a(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;)V

    .line 12
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    return-void

    .line 13
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid document. Root element must be <svg>"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<line>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Line;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Line;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->document:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->parent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->r(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->H(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->L(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$d;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->q(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$h;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->v(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Line;Lorg/xml/sax/Attributes;)V

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    invoke-interface {p0, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;->a(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;)V

    return-void

    .line 12
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid document. Root element must be <svg>"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<linearGradiant>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgLinearGradient;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgLinearGradient;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->document:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->parent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->r(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->H(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->t(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientElement;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->w(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgLinearGradient;Lorg/xml/sax/Attributes;)V

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;->a(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;)V

    .line 11
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    return-void

    .line 12
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid document. Root element must be <svg>"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<marker>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Marker;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Marker;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->document:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->parent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->r(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->H(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->q(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$h;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->N(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgViewBoxContainer;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->x(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Marker;Lorg/xml/sax/Attributes;)V

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;->a(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;)V

    .line 12
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    return-void

    .line 13
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid document. Root element must be <svg>"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<mask>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Mask;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Mask;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->document:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->parent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->r(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->H(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->q(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$h;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->y(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Mask;Lorg/xml/sax/Attributes;)V

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;->a(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;)V

    .line 11
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    return-void

    .line 12
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid document. Root element must be <svg>"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n(Ljava/io/InputStream;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;
    .locals 5

    const-string v0, "Exception thrown closing input stream"

    const-string v1, "SVGParser"

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v2

    :cond_0
    const/4 v2, 0x3

    .line 3
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const v3, 0x8b1f

    if-ne v2, v3, :cond_1

    .line 6
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    goto :goto_0

    :catch_0
    const-string v2, "error"

    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    :goto_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v2

    .line 9
    :try_start_1
    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v2

    .line 11
    invoke-interface {v2, p0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    const-string v3, "http://xml.org/sax/properties/lexical-handler"

    .line 12
    invoke-interface {v2, v3, p0}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    new-instance v3, Lorg/xml/sax/InputSource;

    invoke-direct {v3, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v2, v3}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 15
    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :goto_1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    .line 17
    :try_start_3
    new-instance v2, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SVG parse error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception p0

    .line 18
    new-instance v2, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParseException;

    const-string v3, "XML Parser problem"

    invoke-direct {v2, v3, p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    move-exception p0

    .line 19
    new-instance v2, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParseException;

    const-string v3, "File error"

    invoke-direct {v2, v3, p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_3

    .line 21
    :catch_5
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :goto_3
    throw p0
.end method

.method public final o(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Circle;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 p0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge p0, v0, :cond_1

    .line 2
    invoke-interface {p2, p0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$a;->b:[I

    invoke-interface {p2, p0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Circle;->r:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    .line 5
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid <circle> element. r cannot be negative"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :pswitch_1
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Circle;->cy:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    goto :goto_1

    .line 8
    :pswitch_2
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Circle;->cx:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$ClipPath;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 p0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge p0, v0, :cond_3

    .line 2
    invoke-interface {p2, p0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p2, p0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->h:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    if-ne v1, v2, :cond_2

    const-string v1, "objectBoundingBox"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$ClipPath;->clipPathUnitsAreUser:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    const-string v1, "userSpaceOnUse"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$ClipPath;->clipPathUnitsAreUser:Ljava/lang/Boolean;

    goto :goto_1

    .line 8
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid value for attribute clipPathUnits"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final q(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$h;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 p0, 0x0

    move v0, p0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 4
    :pswitch_0
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->X(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/HashSet;

    if-eqz v1, :cond_0

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_0
    invoke-direct {v2, p0}, Ljava/util/HashSet;-><init>(I)V

    .line 6
    :goto_1
    invoke-interface {p1, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$h;->d(Ljava/util/Set;)V

    goto :goto_2

    .line 7
    :pswitch_1
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->m0(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$h;->c(Ljava/util/Set;)V

    goto :goto_2

    .line 8
    :pswitch_2
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->r0(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$h;->i(Ljava/util/Set;)V

    goto :goto_2

    .line 9
    :pswitch_3
    invoke-interface {p1, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$h;->g(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :pswitch_4
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->l0(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$h;->f(Ljava/util/Set;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 p0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge p0, v0, :cond_5

    .line 2
    invoke-interface {p2, p0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "xml:id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "xml:space"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {p2, p0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string p2, "default"

    .line 6
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;->spacePreserve:Ljava/lang/Boolean;

    goto :goto_2

    :cond_1
    const-string p2, "preserve"

    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;->spacePreserve:Ljava/lang/Boolean;

    goto :goto_2

    .line 10
    :cond_2
    new-instance p1, Lorg/xml/sax/SAXException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value for \"xml:space\" attribute: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 11
    :cond_4
    :goto_1
    invoke-interface {p2, p0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;->id:Ljava/lang/String;

    :cond_5
    :goto_2
    return-void
.end method

.method public final s(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Ellipse;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 p0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge p0, v0, :cond_2

    .line 2
    invoke-interface {p2, p0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$a;->b:[I

    invoke-interface {p2, p0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Ellipse;->cy:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    goto :goto_1

    .line 5
    :pswitch_1
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Ellipse;->cx:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    goto :goto_1

    .line 6
    :pswitch_2
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Ellipse;->ry:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    .line 7
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid <ellipse> element. ry cannot be negative"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :pswitch_3
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Ellipse;->rx:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    .line 10
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;->e()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid <ellipse> element. rx cannot be negative"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public startDocument()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-boolean p3, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->g:Z

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 2
    iget p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->h:I

    return-void

    :cond_0
    const-string p3, "http://www.w3.org/2000/svg"

    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, ""

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;->a(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    .line 6
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->g:Z

    .line 7
    iput v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->h:I

    goto/16 :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {p0, p4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->F0(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 9
    :pswitch_1
    invoke-virtual {p0, p4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->H0(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 10
    :pswitch_2
    invoke-virtual {p0, p4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->m(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 11
    :pswitch_3
    invoke-virtual {p0, p4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->P0(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 12
    :pswitch_4
    invoke-virtual {p0, p4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->i(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 13
    :pswitch_5
    invoke-virtual {p0, p4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->z0(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 14
    :pswitch_6
    invoke-virtual {p0, p4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->L0(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 15
    :pswitch_7
    invoke-virtual {p0, p4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->c(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 16
    :pswitch_8
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->i:Z

    goto :goto_0

    .line 17
    :pswitch_9
    invoke-virtual {p0, p4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->G0(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 18
    :pswitch_a
    invoke-virtual {p0, p4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->D0(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 19
    :pswitch_b
    invoke-virtual {p0, p4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->k(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 20
    :pswitch_c
    invoke-virtual {p0, p4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->l(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 21
    :pswitch_d
    invoke-virtual {p0, p4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->J0(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 22
    :pswitch_e
    invoke-virtual {p0, p4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->Q0(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 23
    :pswitch_f
    invoke-virtual {p0, p4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->M0(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 24
    :pswitch_10
    invoke-virtual {p0, p4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->N0(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 25
    :pswitch_11
    invoke-virtual {p0, p4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->K0(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 26
    :pswitch_12
    invoke-virtual {p0, p4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->A0(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 27
    :pswitch_13
    invoke-virtual {p0, p4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->B0(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 28
    :pswitch_14
    invoke-virtual {p0, p4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->j(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 29
    :pswitch_15
    invoke-virtual {p0, p4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 30
    :pswitch_16
    invoke-virtual {p0, p4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->a(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 31
    :pswitch_17
    invoke-virtual {p0, p4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->E0(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 32
    :pswitch_18
    invoke-virtual {p0, p4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->y0(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 33
    :pswitch_19
    invoke-virtual {p0, p4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->O0(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 34
    :pswitch_1a
    invoke-virtual {p0, p4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->e(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 35
    :pswitch_1b
    invoke-virtual {p0, p4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->h(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 36
    :pswitch_1c
    invoke-virtual {p0, p4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->I0(Lorg/xml/sax/Attributes;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientElement;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    :try_start_0
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientSpread;->valueOf(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientSpread;

    move-result-object v2

    iput-object v2, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientElement;->spreadMethod:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientSpread;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    new-instance p0, Lorg/xml/sax/SAXException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid spreadMethod attribute. \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" is not a valid value."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->v0(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientElement;->gradientTransform:Landroid/graphics/Matrix;

    goto :goto_1

    :pswitch_2
    const-string v2, "objectBoundingBox"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientElement;->gradientUnitsAreUser:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    const-string v2, "userSpaceOnUse"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientElement;->gradientUnitsAreUser:Ljava/lang/Boolean;

    goto :goto_1

    .line 11
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid value for attribute gradientUnits"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://www.w3.org/1999/xlink"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientElement;->href:Ljava/lang/String;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Image;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 p0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge p0, v0, :cond_9

    .line 2
    invoke-interface {p2, p0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$a;->b:[I

    invoke-interface {p2, p0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->k0(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgPreserveAspectRatioContainer;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p2, p0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://www.w3.org/1999/xlink"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Image;->href:Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Image;->height:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    .line 8
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;->e()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid <use> element. height cannot be negative"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_5
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Image;->width:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    .line 11
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;->e()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 12
    :cond_6
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid <use> element. width cannot be negative"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_7
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Image;->y:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    goto :goto_1

    .line 14
    :cond_8
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Image;->x:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final v(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Line;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 p0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge p0, v0, :cond_0

    .line 2
    invoke-interface {p2, p0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$a;->b:[I

    invoke-interface {p2, p0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Line;->y2:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    goto :goto_1

    .line 5
    :pswitch_1
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Line;->x2:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    goto :goto_1

    .line 6
    :pswitch_2
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Line;->y1:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    goto :goto_1

    .line 7
    :pswitch_3
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Line;->x1:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v0(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 19

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    new-instance v2, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;

    invoke-direct {v2, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->w()V

    .line 4
    :goto_0
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->g()Z

    move-result v3

    if-nez v3, :cond_12

    .line 5
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->n()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    const/4 v4, -0x1

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "translate"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move v4, v6

    goto :goto_1

    :sswitch_1
    const-string v5, "skewY"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v4, v7

    goto :goto_1

    :sswitch_2
    const-string v5, "skewX"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move v4, v8

    goto :goto_1

    :sswitch_3
    const-string v5, "scale"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move v4, v9

    goto :goto_1

    :sswitch_4
    const-string v5, "rotate"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move v4, v10

    goto :goto_1

    :sswitch_5
    const-string v5, "matrix"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    move v4, v11

    :goto_1
    const/4 v5, 0x0

    const/16 v12, 0x29

    const-string v13, "Invalid transform list: "

    packed-switch v4, :pswitch_data_0

    .line 7
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid transform list fn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :pswitch_0
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->w()V

    .line 9
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->m()F

    move-result v3

    .line 10
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->t()F

    move-result v4

    .line 11
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->w()V

    .line 12
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v2, v12}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->e(C)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 13
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 14
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_2

    .line 15
    :cond_6
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_2

    .line 16
    :cond_7
    new-instance v1, Lorg/xml/sax/SAXException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :pswitch_1
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->w()V

    .line 18
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->m()F

    move-result v3

    .line 19
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->w()V

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v2, v12}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->e(C)Z

    move-result v4

    if-eqz v4, :cond_8

    float-to-double v3, v3

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_2

    .line 22
    :cond_8
    new-instance v1, Lorg/xml/sax/SAXException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :pswitch_2
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->w()V

    .line 24
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->m()F

    move-result v3

    .line 25
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->w()V

    .line 26
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v2, v12}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->e(C)Z

    move-result v4

    if-eqz v4, :cond_9

    float-to-double v3, v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_2

    .line 28
    :cond_9
    new-instance v1, Lorg/xml/sax/SAXException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :pswitch_3
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->w()V

    .line 30
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->m()F

    move-result v3

    .line 31
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->t()F

    move-result v4

    .line 32
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->w()V

    .line 33
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v2, v12}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->e(C)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 34
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 35
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_2

    .line 36
    :cond_a
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_2

    .line 37
    :cond_b
    new-instance v1, Lorg/xml/sax/SAXException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :pswitch_4
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->w()V

    .line 39
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->m()F

    move-result v3

    .line 40
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->t()F

    move-result v4

    .line 41
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->t()F

    move-result v5

    .line 42
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->w()V

    .line 43
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v2, v12}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->e(C)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 45
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto/16 :goto_2

    .line 46
    :cond_c
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_d

    .line 47
    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto/16 :goto_2

    .line 48
    :cond_d
    new-instance v1, Lorg/xml/sax/SAXException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_e
    new-instance v1, Lorg/xml/sax/SAXException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :pswitch_5
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->w()V

    .line 51
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->m()F

    move-result v3

    .line 52
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->v()Z

    .line 53
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->m()F

    move-result v4

    .line 54
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->v()Z

    .line 55
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->m()F

    move-result v14

    .line 56
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->v()Z

    .line 57
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->m()F

    move-result v15

    .line 58
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->v()Z

    .line 59
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->m()F

    move-result v16

    .line 60
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->v()Z

    .line 61
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->m()F

    move-result v17

    .line 62
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->w()V

    .line 63
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_10

    invoke-virtual {v2, v12}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->e(C)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 64
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    const/16 v13, 0x9

    new-array v13, v13, [F

    aput v3, v13, v11

    aput v14, v13, v10

    aput v16, v13, v9

    aput v4, v13, v8

    aput v15, v13, v7

    aput v17, v13, v6

    const/4 v3, 0x6

    aput v5, v13, v3

    const/4 v3, 0x7

    aput v5, v13, v3

    const/16 v3, 0x8

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v13, v3

    .line 65
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 66
    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 67
    :goto_2
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->g()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_3

    .line 68
    :cond_f
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->v()Z

    goto/16 :goto_0

    .line 69
    :cond_10
    new-instance v1, Lorg/xml/sax/SAXException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_11
    new-instance v1, Lorg/xml/sax/SAXException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad transform function encountered in transform list: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_3
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_5
        -0x372522a5 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x686bc8e -> :sswitch_2
        0x686bc8f -> :sswitch_1
        0x3ec0f14e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgLinearGradient;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 p0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge p0, v0, :cond_0

    .line 2
    invoke-interface {p2, p0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$a;->b:[I

    invoke-interface {p2, p0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgLinearGradient;->y2:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    goto :goto_1

    .line 5
    :pswitch_1
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgLinearGradient;->x2:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    goto :goto_1

    .line 6
    :pswitch_2
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgLinearGradient;->y1:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    goto :goto_1

    .line 7
    :pswitch_3
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgLinearGradient;->x1:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Marker;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 p0, 0x0

    move v0, p0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string v2, "auto"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Marker;->orient:Ljava/lang/Float;

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->U(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Marker;->orient:Ljava/lang/Float;

    goto :goto_1

    :pswitch_1
    const-string v2, "strokeWidth"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iput-boolean p0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Marker;->markerUnitsAreUser:Z

    goto :goto_1

    :cond_1
    const-string v2, "userSpaceOnUse"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Marker;->markerUnitsAreUser:Z

    goto :goto_1

    .line 11
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid value for attribute markerUnits"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :pswitch_2
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Marker;->markerHeight:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    .line 13
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;->e()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid <marker> element. markerHeight cannot be negative"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :pswitch_3
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Marker;->markerWidth:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    .line 16
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;->e()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid <marker> element. markerWidth cannot be negative"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :pswitch_4
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Marker;->refY:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    goto :goto_1

    .line 19
    :pswitch_5
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Marker;->refX:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Mask;Lorg/xml/sax/Attributes;)V
    .locals 5

    const/4 p0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge p0, v0, :cond_c

    .line 2
    invoke-interface {p2, p0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$a;->b:[I

    invoke-interface {p2, p0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_b

    const/4 v2, 0x2

    if-eq v1, v2, :cond_a

    const/4 v2, 0x3

    if-eq v1, v2, :cond_8

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    const/16 v2, 0x29

    const-string v3, "userSpaceOnUse"

    const-string v4, "objectBoundingBox"

    if-eq v1, v2, :cond_3

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Mask;->maskContentUnitsAreUser:Ljava/lang/Boolean;

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Mask;->maskContentUnitsAreUser:Ljava/lang/Boolean;

    goto :goto_1

    .line 8
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid value for attribute maskContentUnits"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Mask;->maskUnitsAreUser:Ljava/lang/Boolean;

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Mask;->maskUnitsAreUser:Ljava/lang/Boolean;

    goto :goto_1

    .line 13
    :cond_5
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid value for attribute maskUnits"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_6
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Mask;->height:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    .line 15
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;->e()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    .line 16
    :cond_7
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid <mask> element. height cannot be negative"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_8
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Mask;->width:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    .line 18
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;->e()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    .line 19
    :cond_9
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid <mask> element. width cannot be negative"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_a
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Mask;->y:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    goto :goto_1

    .line 21
    :cond_b
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Mask;->x:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final y0(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<path>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Path;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Path;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->document:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->parent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->r(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->H(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->L(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$d;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->q(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$h;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->z(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Path;Lorg/xml/sax/Attributes;)V

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    invoke-interface {p0, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;->a(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;)V

    return-void

    .line 12
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid document. Root element must be <svg>"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final z(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Path;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 p0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge p0, v0, :cond_3

    .line 2
    invoke-interface {p2, p0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$a;->b:[I

    invoke-interface {p2, p0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->U(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Path;->pathLength:Ljava/lang/Float;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid <path> element. pathLength cannot be negative"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->j0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Path;->d:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final z0(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<pattern>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Pattern;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Pattern;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->d:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->document:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->parent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->r(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->H(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->q(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$h;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->N(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgViewBoxContainer;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->A(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Pattern;Lorg/xml/sax/Attributes;)V

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;->a(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;)V

    .line 12
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;

    return-void

    .line 13
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid document. Root element must be <svg>"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
