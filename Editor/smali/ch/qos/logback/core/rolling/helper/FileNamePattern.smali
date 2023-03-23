.class public Lch/qos/logback/core/rolling/helper/FileNamePattern;
.super Lch/qos/logback/core/spi/ContextAwareBase;
.source ""


# static fields
.field public static final CONVERTER_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public headTokenConverter:Lch/qos/logback/core/pattern/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/qos/logback/core/pattern/Converter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public pattern:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lch/qos/logback/core/rolling/helper/FileNamePattern;->CONVERTER_MAP:Ljava/util/Map;

    const-class v1, Lch/qos/logback/core/rolling/helper/IntegerTokenConverter;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "i"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lch/qos/logback/core/rolling/helper/DateTokenConverter;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "d"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lch/qos/logback/core/Context;)V
    .locals 0

    invoke-direct {p0}, Lch/qos/logback/core/spi/ContextAwareBase;-><init>()V

    invoke-static {p1}, Lch/qos/logback/core/rolling/helper/FileFilterUtil;->slashify(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/qos/logback/core/rolling/helper/FileNamePattern;->setPattern(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    invoke-virtual {p0}, Lch/qos/logback/core/rolling/helper/FileNamePattern;->parse()V

    iget-object p0, p0, Lch/qos/logback/core/rolling/helper/FileNamePattern;->headTokenConverter:Lch/qos/logback/core/pattern/Converter;

    invoke-static {p0}, Lch/qos/logback/core/pattern/ConverterUtil;->startConverters(Lch/qos/logback/core/pattern/Converter;)V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lch/qos/logback/core/rolling/helper/FileNamePattern;->headTokenConverter:Lch/qos/logback/core/pattern/Converter;

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lch/qos/logback/core/pattern/Converter;->convert(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lch/qos/logback/core/pattern/Converter;->getNext()Lch/qos/logback/core/pattern/Converter;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public convertInt(I)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/qos/logback/core/rolling/helper/FileNamePattern;->convert(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public varargs convertMultipleArguments([Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lch/qos/logback/core/rolling/helper/FileNamePattern;->headTokenConverter:Lch/qos/logback/core/pattern/Converter;

    :goto_0
    if-eqz p0, :cond_3

    instance-of v1, p0, Lch/qos/logback/core/rolling/helper/MonoTypedConverter;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lch/qos/logback/core/rolling/helper/MonoTypedConverter;

    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    invoke-interface {v1, v4}, Lch/qos/logback/core/rolling/helper/MonoTypedConverter;->isApplicable(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v4}, Lch/qos/logback/core/pattern/Converter;->convert(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lch/qos/logback/core/pattern/Converter;->convert(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lch/qos/logback/core/pattern/Converter;->getNext()Lch/qos/logback/core/pattern/Converter;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lch/qos/logback/core/rolling/helper/FileNamePattern;

    iget-object p0, p0, Lch/qos/logback/core/rolling/helper/FileNamePattern;->pattern:Ljava/lang/String;

    if-nez p0, :cond_3

    iget-object p0, p1, Lch/qos/logback/core/rolling/helper/FileNamePattern;->pattern:Ljava/lang/String;

    if-eqz p0, :cond_4

    return v1

    :cond_3
    iget-object p1, p1, Lch/qos/logback/core/rolling/helper/FileNamePattern;->pattern:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public escapeRightParantesis(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lch/qos/logback/core/rolling/helper/FileNamePattern;->pattern:Ljava/lang/String;

    const-string p1, ")"

    const-string v0, "\\)"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIntegerTokenConverter()Lch/qos/logback/core/rolling/helper/IntegerTokenConverter;
    .locals 1

    iget-object p0, p0, Lch/qos/logback/core/rolling/helper/FileNamePattern;->headTokenConverter:Lch/qos/logback/core/pattern/Converter;

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Lch/qos/logback/core/rolling/helper/IntegerTokenConverter;

    if-eqz v0, :cond_0

    check-cast p0, Lch/qos/logback/core/rolling/helper/IntegerTokenConverter;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lch/qos/logback/core/pattern/Converter;->getNext()Lch/qos/logback/core/pattern/Converter;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/rolling/helper/FileNamePattern;->pattern:Ljava/lang/String;

    return-object p0
.end method

.method public getPrimaryDateTokenConverter()Lch/qos/logback/core/rolling/helper/DateTokenConverter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lch/qos/logback/core/rolling/helper/DateTokenConverter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lch/qos/logback/core/rolling/helper/FileNamePattern;->headTokenConverter:Lch/qos/logback/core/pattern/Converter;

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Lch/qos/logback/core/rolling/helper/DateTokenConverter;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lch/qos/logback/core/rolling/helper/DateTokenConverter;

    invoke-virtual {v0}, Lch/qos/logback/core/rolling/helper/DateTokenConverter;->isPrimary()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lch/qos/logback/core/pattern/Converter;->getNext()Lch/qos/logback/core/pattern/Converter;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public hasIntegerTokenCOnverter()Z
    .locals 0

    invoke-virtual {p0}, Lch/qos/logback/core/rolling/helper/FileNamePattern;->getIntegerTokenConverter()Lch/qos/logback/core/rolling/helper/IntegerTokenConverter;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-object p0, p0, Lch/qos/logback/core/rolling/helper/FileNamePattern;->pattern:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    const/16 v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public parse()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lch/qos/logback/core/rolling/helper/FileNamePattern;->pattern:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lch/qos/logback/core/rolling/helper/FileNamePattern;->escapeRightParantesis(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lch/qos/logback/core/pattern/parser/Parser;

    new-instance v2, Lch/qos/logback/core/pattern/util/AlmostAsIsEscapeUtil;

    invoke-direct {v2}, Lch/qos/logback/core/pattern/util/AlmostAsIsEscapeUtil;-><init>()V

    invoke-direct {v1, v0, v2}, Lch/qos/logback/core/pattern/parser/Parser;-><init>(Ljava/lang/String;Lch/qos/logback/core/pattern/util/IEscapeUtil;)V

    iget-object v0, p0, Lch/qos/logback/core/spi/ContextAwareBase;->context:Lch/qos/logback/core/Context;

    invoke-virtual {v1, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    invoke-virtual {v1}, Lch/qos/logback/core/pattern/parser/Parser;->parse()Lch/qos/logback/core/pattern/parser/Node;

    move-result-object v0

    sget-object v2, Lch/qos/logback/core/rolling/helper/FileNamePattern;->CONVERTER_MAP:Ljava/util/Map;

    invoke-virtual {v1, v0, v2}, Lch/qos/logback/core/pattern/parser/Parser;->compile(Lch/qos/logback/core/pattern/parser/Node;Ljava/util/Map;)Lch/qos/logback/core/pattern/Converter;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/core/rolling/helper/FileNamePattern;->headTokenConverter:Lch/qos/logback/core/pattern/Converter;
    :try_end_0
    .catch Lch/qos/logback/core/spi/ScanException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse pattern \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lch/qos/logback/core/rolling/helper/FileNamePattern;->pattern:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setPattern(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "//"

    const-string v1, "/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lch/qos/logback/core/rolling/helper/FileNamePattern;->pattern:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public toRegex()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lch/qos/logback/core/rolling/helper/FileNamePattern;->toRegex(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toRegex(ZZ)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lch/qos/logback/core/rolling/helper/FileNamePattern;->headTokenConverter:Lch/qos/logback/core/pattern/Converter;

    :goto_0
    if-eqz p0, :cond_5

    instance-of v1, p0, Lch/qos/logback/core/pattern/LiteralConverter;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lch/qos/logback/core/pattern/Converter;->convert(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    instance-of v1, p0, Lch/qos/logback/core/rolling/helper/IntegerTokenConverter;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    const-string v1, "(\\d+)"

    goto :goto_2

    :cond_1
    const-string v1, "\\d+"

    :goto_2
    invoke-static {v1}, Lch/qos/logback/core/rolling/helper/FileFinder;->regexEscapePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of v1, p0, Lch/qos/logback/core/rolling/helper/DateTokenConverter;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Lch/qos/logback/core/rolling/helper/DateTokenConverter;

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lch/qos/logback/core/rolling/helper/DateTokenConverter;->isPrimary()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lch/qos/logback/core/rolling/helper/DateTokenConverter;->toRegex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lch/qos/logback/core/rolling/helper/DateTokenConverter;->toRegex()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lch/qos/logback/core/pattern/Converter;->getNext()Lch/qos/logback/core/pattern/Converter;

    move-result-object p0

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toRegexForFixedDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lch/qos/logback/core/rolling/helper/FileNamePattern;->headTokenConverter:Lch/qos/logback/core/pattern/Converter;

    :goto_0
    if-eqz p0, :cond_4

    instance-of v1, p0, Lch/qos/logback/core/pattern/LiteralConverter;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lch/qos/logback/core/pattern/Converter;->convert(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    instance-of v1, p0, Lch/qos/logback/core/rolling/helper/IntegerTokenConverter;

    if-eqz v1, :cond_1

    const-string v1, "(\\d+)"

    :goto_2
    invoke-static {v1}, Lch/qos/logback/core/rolling/helper/FileFinder;->regexEscapePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    instance-of v1, p0, Lch/qos/logback/core/rolling/helper/DateTokenConverter;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Lch/qos/logback/core/rolling/helper/DateTokenConverter;

    invoke-virtual {v1}, Lch/qos/logback/core/rolling/helper/DateTokenConverter;->isPrimary()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lch/qos/logback/core/pattern/Converter;->convert(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lch/qos/logback/core/rolling/helper/DateTokenConverter;->toRegex()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Lch/qos/logback/core/pattern/Converter;->getNext()Lch/qos/logback/core/pattern/Converter;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/rolling/helper/FileNamePattern;->pattern:Ljava/lang/String;

    return-object p0
.end method
