.class public Lorg/apache/commons/csv/CSVFormat$Builder;
.super Ljava/lang/Object;
.source "CSVFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/csv/CSVFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public allowDuplicateHeaderNames:Z

.field public allowMissingColumnNames:Z

.field public autoFlush:Z

.field public commentMarker:Ljava/lang/Character;

.field public delimiter:Ljava/lang/String;

.field public escapeCharacter:Ljava/lang/Character;

.field public headerComments:[Ljava/lang/String;

.field public headers:[Ljava/lang/String;

.field public ignoreEmptyLines:Z

.field public ignoreHeaderCase:Z

.field public ignoreSurroundingSpaces:Z

.field public nullString:Ljava/lang/String;

.field public quoteCharacter:Ljava/lang/Character;

.field public quoteMode:Lorg/apache/commons/csv/QuoteMode;

.field public quotedNullString:Ljava/lang/String;

.field public recordSeparator:Ljava/lang/String;

.field public skipHeaderRecord:Z

.field public trailingDelimiter:Z

.field public trim:Z


# direct methods
.method public constructor <init>(Lorg/apache/commons/csv/CSVFormat;)V
    .locals 1

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    invoke-static {p1}, Lorg/apache/commons/csv/CSVFormat;->access$000(Lorg/apache/commons/csv/CSVFormat;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/csv/CSVFormat$Builder;->delimiter:Ljava/lang/String;

    .line 231
    invoke-static {p1}, Lorg/apache/commons/csv/CSVFormat;->access$100(Lorg/apache/commons/csv/CSVFormat;)Ljava/lang/Character;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/csv/CSVFormat$Builder;->quoteCharacter:Ljava/lang/Character;

    .line 232
    invoke-static {p1}, Lorg/apache/commons/csv/CSVFormat;->access$200(Lorg/apache/commons/csv/CSVFormat;)Lorg/apache/commons/csv/QuoteMode;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/csv/CSVFormat$Builder;->quoteMode:Lorg/apache/commons/csv/QuoteMode;

    .line 233
    invoke-static {p1}, Lorg/apache/commons/csv/CSVFormat;->access$300(Lorg/apache/commons/csv/CSVFormat;)Ljava/lang/Character;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/csv/CSVFormat$Builder;->commentMarker:Ljava/lang/Character;

    .line 234
    invoke-static {p1}, Lorg/apache/commons/csv/CSVFormat;->access$400(Lorg/apache/commons/csv/CSVFormat;)Ljava/lang/Character;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/csv/CSVFormat$Builder;->escapeCharacter:Ljava/lang/Character;

    .line 235
    invoke-static {p1}, Lorg/apache/commons/csv/CSVFormat;->access$500(Lorg/apache/commons/csv/CSVFormat;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/commons/csv/CSVFormat$Builder;->ignoreSurroundingSpaces:Z

    .line 236
    invoke-static {p1}, Lorg/apache/commons/csv/CSVFormat;->access$600(Lorg/apache/commons/csv/CSVFormat;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/commons/csv/CSVFormat$Builder;->allowMissingColumnNames:Z

    .line 237
    invoke-static {p1}, Lorg/apache/commons/csv/CSVFormat;->access$700(Lorg/apache/commons/csv/CSVFormat;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/commons/csv/CSVFormat$Builder;->ignoreEmptyLines:Z

    .line 238
    invoke-static {p1}, Lorg/apache/commons/csv/CSVFormat;->access$800(Lorg/apache/commons/csv/CSVFormat;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/csv/CSVFormat$Builder;->recordSeparator:Ljava/lang/String;

    .line 239
    invoke-static {p1}, Lorg/apache/commons/csv/CSVFormat;->access$900(Lorg/apache/commons/csv/CSVFormat;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/csv/CSVFormat$Builder;->nullString:Ljava/lang/String;

    .line 240
    invoke-static {p1}, Lorg/apache/commons/csv/CSVFormat;->access$1000(Lorg/apache/commons/csv/CSVFormat;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/csv/CSVFormat$Builder;->headerComments:[Ljava/lang/String;

    .line 241
    invoke-static {p1}, Lorg/apache/commons/csv/CSVFormat;->access$1100(Lorg/apache/commons/csv/CSVFormat;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/csv/CSVFormat$Builder;->headers:[Ljava/lang/String;

    .line 242
    invoke-static {p1}, Lorg/apache/commons/csv/CSVFormat;->access$1200(Lorg/apache/commons/csv/CSVFormat;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/commons/csv/CSVFormat$Builder;->skipHeaderRecord:Z

    .line 243
    invoke-static {p1}, Lorg/apache/commons/csv/CSVFormat;->access$1300(Lorg/apache/commons/csv/CSVFormat;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/commons/csv/CSVFormat$Builder;->ignoreHeaderCase:Z

    .line 244
    invoke-static {p1}, Lorg/apache/commons/csv/CSVFormat;->access$1400(Lorg/apache/commons/csv/CSVFormat;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/commons/csv/CSVFormat$Builder;->trailingDelimiter:Z

    .line 245
    invoke-static {p1}, Lorg/apache/commons/csv/CSVFormat;->access$1500(Lorg/apache/commons/csv/CSVFormat;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/commons/csv/CSVFormat$Builder;->trim:Z

    .line 246
    invoke-static {p1}, Lorg/apache/commons/csv/CSVFormat;->access$1600(Lorg/apache/commons/csv/CSVFormat;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/commons/csv/CSVFormat$Builder;->autoFlush:Z

    .line 247
    invoke-static {p1}, Lorg/apache/commons/csv/CSVFormat;->access$1700(Lorg/apache/commons/csv/CSVFormat;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/csv/CSVFormat$Builder;->quotedNullString:Ljava/lang/String;

    .line 248
    invoke-static {p1}, Lorg/apache/commons/csv/CSVFormat;->access$1800(Lorg/apache/commons/csv/CSVFormat;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/commons/csv/CSVFormat$Builder;->allowDuplicateHeaderNames:Z

    return-void
.end method

.method public static synthetic access$2200(Lorg/apache/commons/csv/CSVFormat$Builder;)Ljava/lang/String;
    .locals 0

    .line 170
    iget-object p0, p0, Lorg/apache/commons/csv/CSVFormat$Builder;->delimiter:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2300(Lorg/apache/commons/csv/CSVFormat$Builder;)Ljava/lang/Character;
    .locals 0

    .line 170
    iget-object p0, p0, Lorg/apache/commons/csv/CSVFormat$Builder;->quoteCharacter:Ljava/lang/Character;

    return-object p0
.end method

.method public static synthetic access$2400(Lorg/apache/commons/csv/CSVFormat$Builder;)Lorg/apache/commons/csv/QuoteMode;
    .locals 0

    .line 170
    iget-object p0, p0, Lorg/apache/commons/csv/CSVFormat$Builder;->quoteMode:Lorg/apache/commons/csv/QuoteMode;

    return-object p0
.end method

.method public static synthetic access$2500(Lorg/apache/commons/csv/CSVFormat$Builder;)Ljava/lang/Character;
    .locals 0

    .line 170
    iget-object p0, p0, Lorg/apache/commons/csv/CSVFormat$Builder;->commentMarker:Ljava/lang/Character;

    return-object p0
.end method

.method public static synthetic access$2600(Lorg/apache/commons/csv/CSVFormat$Builder;)Ljava/lang/Character;
    .locals 0

    .line 170
    iget-object p0, p0, Lorg/apache/commons/csv/CSVFormat$Builder;->escapeCharacter:Ljava/lang/Character;

    return-object p0
.end method

.method public static synthetic access$2700(Lorg/apache/commons/csv/CSVFormat$Builder;)Z
    .locals 0

    .line 170
    iget-boolean p0, p0, Lorg/apache/commons/csv/CSVFormat$Builder;->ignoreSurroundingSpaces:Z

    return p0
.end method

.method public static synthetic access$2800(Lorg/apache/commons/csv/CSVFormat$Builder;)Z
    .locals 0

    .line 170
    iget-boolean p0, p0, Lorg/apache/commons/csv/CSVFormat$Builder;->allowMissingColumnNames:Z

    return p0
.end method

.method public static synthetic access$2900(Lorg/apache/commons/csv/CSVFormat$Builder;)Z
    .locals 0

    .line 170
    iget-boolean p0, p0, Lorg/apache/commons/csv/CSVFormat$Builder;->ignoreEmptyLines:Z

    return p0
.end method

.method public static synthetic access$3000(Lorg/apache/commons/csv/CSVFormat$Builder;)Ljava/lang/String;
    .locals 0

    .line 170
    iget-object p0, p0, Lorg/apache/commons/csv/CSVFormat$Builder;->recordSeparator:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$3100(Lorg/apache/commons/csv/CSVFormat$Builder;)Ljava/lang/String;
    .locals 0

    .line 170
    iget-object p0, p0, Lorg/apache/commons/csv/CSVFormat$Builder;->nullString:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$3200(Lorg/apache/commons/csv/CSVFormat$Builder;)[Ljava/lang/String;
    .locals 0

    .line 170
    iget-object p0, p0, Lorg/apache/commons/csv/CSVFormat$Builder;->headerComments:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$3300(Lorg/apache/commons/csv/CSVFormat$Builder;)[Ljava/lang/String;
    .locals 0

    .line 170
    iget-object p0, p0, Lorg/apache/commons/csv/CSVFormat$Builder;->headers:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$3400(Lorg/apache/commons/csv/CSVFormat$Builder;)Z
    .locals 0

    .line 170
    iget-boolean p0, p0, Lorg/apache/commons/csv/CSVFormat$Builder;->skipHeaderRecord:Z

    return p0
.end method

.method public static synthetic access$3500(Lorg/apache/commons/csv/CSVFormat$Builder;)Z
    .locals 0

    .line 170
    iget-boolean p0, p0, Lorg/apache/commons/csv/CSVFormat$Builder;->ignoreHeaderCase:Z

    return p0
.end method

.method public static synthetic access$3600(Lorg/apache/commons/csv/CSVFormat$Builder;)Z
    .locals 0

    .line 170
    iget-boolean p0, p0, Lorg/apache/commons/csv/CSVFormat$Builder;->trailingDelimiter:Z

    return p0
.end method

.method public static synthetic access$3700(Lorg/apache/commons/csv/CSVFormat$Builder;)Z
    .locals 0

    .line 170
    iget-boolean p0, p0, Lorg/apache/commons/csv/CSVFormat$Builder;->trim:Z

    return p0
.end method

.method public static synthetic access$3800(Lorg/apache/commons/csv/CSVFormat$Builder;)Z
    .locals 0

    .line 170
    iget-boolean p0, p0, Lorg/apache/commons/csv/CSVFormat$Builder;->autoFlush:Z

    return p0
.end method

.method public static synthetic access$3900(Lorg/apache/commons/csv/CSVFormat$Builder;)Ljava/lang/String;
    .locals 0

    .line 170
    iget-object p0, p0, Lorg/apache/commons/csv/CSVFormat$Builder;->quotedNullString:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$4000(Lorg/apache/commons/csv/CSVFormat$Builder;)Z
    .locals 0

    .line 170
    iget-boolean p0, p0, Lorg/apache/commons/csv/CSVFormat$Builder;->allowDuplicateHeaderNames:Z

    return p0
.end method

.method public static create(Lorg/apache/commons/csv/CSVFormat;)Lorg/apache/commons/csv/CSVFormat$Builder;
    .locals 1

    .line 188
    new-instance v0, Lorg/apache/commons/csv/CSVFormat$Builder;

    invoke-direct {v0, p0}, Lorg/apache/commons/csv/CSVFormat$Builder;-><init>(Lorg/apache/commons/csv/CSVFormat;)V

    return-object v0
.end method


# virtual methods
.method public build()Lorg/apache/commons/csv/CSVFormat;
    .locals 2

    .line 257
    new-instance v0, Lorg/apache/commons/csv/CSVFormat;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/csv/CSVFormat;-><init>(Lorg/apache/commons/csv/CSVFormat$Builder;Lorg/apache/commons/csv/CSVFormat$1;)V

    return-object v0
.end method

.method public setAllowMissingColumnNames(Z)Lorg/apache/commons/csv/CSVFormat$Builder;
    .locals 0

    .line 280
    iput-boolean p1, p0, Lorg/apache/commons/csv/CSVFormat$Builder;->allowMissingColumnNames:Z

    return-object p0
.end method

.method public setDelimiter(C)Lorg/apache/commons/csv/CSVFormat$Builder;
    .locals 0

    .line 333
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/csv/CSVFormat$Builder;->setDelimiter(Ljava/lang/String;)Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setDelimiter(Ljava/lang/String;)Lorg/apache/commons/csv/CSVFormat$Builder;
    .locals 1

    .line 343
    invoke-static {p1}, Lorg/apache/commons/csv/CSVFormat;->access$2100(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    iput-object p1, p0, Lorg/apache/commons/csv/CSVFormat$Builder;->delimiter:Ljava/lang/String;

    return-object p0

    .line 344
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The delimiter cannot be a line break"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEscape(C)Lorg/apache/commons/csv/CSVFormat$Builder;
    .locals 0

    .line 358
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/csv/CSVFormat$Builder;->setEscape(Ljava/lang/Character;)Lorg/apache/commons/csv/CSVFormat$Builder;

    return-object p0
.end method

.method public setEscape(Ljava/lang/Character;)Lorg/apache/commons/csv/CSVFormat$Builder;
    .locals 1

    .line 370
    invoke-static {p1}, Lorg/apache/commons/csv/CSVFormat;->access$2000(Ljava/lang/Character;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    iput-object p1, p0, Lorg/apache/commons/csv/CSVFormat$Builder;->escapeCharacter:Ljava/lang/Character;

    return-object p0

    .line 371
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The escape character cannot be a line break"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIgnoreEmptyLines(Z)Lorg/apache/commons/csv/CSVFormat$Builder;
    .locals 0

    .line 529
    iput-boolean p1, p0, Lorg/apache/commons/csv/CSVFormat$Builder;->ignoreEmptyLines:Z

    return-object p0
.end method

.method public setIgnoreSurroundingSpaces(Z)Lorg/apache/commons/csv/CSVFormat$Builder;
    .locals 0

    .line 551
    iput-boolean p1, p0, Lorg/apache/commons/csv/CSVFormat$Builder;->ignoreSurroundingSpaces:Z

    return-object p0
.end method

.method public setNullString(Ljava/lang/String;)Lorg/apache/commons/csv/CSVFormat$Builder;
    .locals 2

    .line 567
    iput-object p1, p0, Lorg/apache/commons/csv/CSVFormat$Builder;->nullString:Ljava/lang/String;

    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/commons/csv/CSVFormat$Builder;->quoteCharacter:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/apache/commons/csv/CSVFormat$Builder;->quoteCharacter:Ljava/lang/Character;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/csv/CSVFormat$Builder;->quotedNullString:Ljava/lang/String;

    return-object p0
.end method

.method public setQuote(Ljava/lang/Character;)Lorg/apache/commons/csv/CSVFormat$Builder;
    .locals 1

    .line 590
    invoke-static {p1}, Lorg/apache/commons/csv/CSVFormat;->access$2000(Ljava/lang/Character;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 593
    iput-object p1, p0, Lorg/apache/commons/csv/CSVFormat$Builder;->quoteCharacter:Ljava/lang/Character;

    return-object p0

    .line 591
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The quoteChar cannot be a line break"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setQuoteMode(Lorg/apache/commons/csv/QuoteMode;)Lorg/apache/commons/csv/CSVFormat$Builder;
    .locals 0

    .line 604
    iput-object p1, p0, Lorg/apache/commons/csv/CSVFormat$Builder;->quoteMode:Lorg/apache/commons/csv/QuoteMode;

    return-object p0
.end method

.method public setRecordSeparator(C)Lorg/apache/commons/csv/CSVFormat$Builder;
    .locals 0

    .line 620
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/csv/CSVFormat$Builder;->recordSeparator:Ljava/lang/String;

    return-object p0
.end method

.method public setRecordSeparator(Ljava/lang/String;)Lorg/apache/commons/csv/CSVFormat$Builder;
    .locals 0

    .line 636
    iput-object p1, p0, Lorg/apache/commons/csv/CSVFormat$Builder;->recordSeparator:Ljava/lang/String;

    return-object p0
.end method

.method public setSkipHeaderRecord(Z)Lorg/apache/commons/csv/CSVFormat$Builder;
    .locals 0

    .line 647
    iput-boolean p1, p0, Lorg/apache/commons/csv/CSVFormat$Builder;->skipHeaderRecord:Z

    return-object p0
.end method

.method public setTrim(Z)Lorg/apache/commons/csv/CSVFormat$Builder;
    .locals 0

    .line 669
    iput-boolean p1, p0, Lorg/apache/commons/csv/CSVFormat$Builder;->trim:Z

    return-object p0
.end method
