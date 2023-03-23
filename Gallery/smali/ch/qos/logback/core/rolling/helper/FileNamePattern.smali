.class public Lch/qos/logback/core/rolling/helper/FileNamePattern;
.super Lch/qos/logback/core/spi/ContextAwareBase;
.source "FileNamePattern.java"


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

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lch/qos/logback/core/rolling/helper/FileNamePattern;->CONVERTER_MAP:Ljava/util/Map;

    .line 44
    const-class v1, Lch/qos/logback/core/rolling/helper/IntegerTokenConverter;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "i"

    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-class v1, Lch/qos/logback/core/rolling/helper/DateTokenConverter;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "d"

    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lch/qos/logback/core/Context;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lch/qos/logback/core/spi/ContextAwareBase;-><init>()V

    .line 55
    invoke-static {p1}, Lch/qos/logback/core/rolling/helper/FileFilterUtil;->slashify(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/qos/logback/core/rolling/helper/FileNamePattern;->setPattern(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, p2}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    .line 57
    invoke-virtual {p0}, Lch/qos/logback/core/rolling/helper/FileNamePattern;->parse()V

    .line 58
    iget-object p1, p0, Lch/qos/logback/core/rolling/helper/FileNamePattern;->headTokenConverter:Lch/qos/logback/core/pattern/Converter;

    invoke-static {p1}, Lch/qos/logback/core/pattern/ConverterUtil;->startConverters(Lch/qos/logback/core/pattern/Converter;)V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    iget-object v1, p0, Lch/qos/logback/core/rolling/helper/FileNamePattern;->headTokenConverter:Lch/qos/logback/core/pattern/Converter;

    :goto_0
    if-eqz v1, :cond_0

    .line 169
    invoke-virtual {v1, p1}, Lch/qos/logback/core/pattern/Converter;->convert(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v1}, Lch/qos/logback/core/pattern/Converter;->getNext()Lch/qos/logback/core/pattern/Converter;

    move-result-object v1

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public convertInt(I)Ljava/lang/String;
    .locals 0

    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/qos/logback/core/rolling/helper/FileNamePattern;->convert(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs convertMultipleArguments([Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    iget-object v1, p0, Lch/qos/logback/core/rolling/helper/FileNamePattern;->headTokenConverter:Lch/qos/logback/core/pattern/Converter;

    :goto_0
    if-eqz v1, :cond_3

    .line 150
    instance-of v2, v1, Lch/qos/logback/core/rolling/helper/MonoTypedConverter;

    if-eqz v2, :cond_1

    .line 151
    move-object v2, v1

    check-cast v2, Lch/qos/logback/core/rolling/helper/MonoTypedConverter;

    .line 152
    array-length v3, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    .line 153
    invoke-interface {v2, v5}, Lch/qos/logback/core/rolling/helper/MonoTypedConverter;->isApplicable(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 154
    invoke-virtual {v1, v5}, Lch/qos/logback/core/pattern/Converter;->convert(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 158
    :cond_1
    invoke-virtual {v1, p1}, Lch/qos/logback/core/pattern/Converter;->convert(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    :cond_2
    invoke-virtual {v1}, Lch/qos/logback/core/pattern/Converter;->getNext()Lch/qos/logback/core/pattern/Converter;

    move-result-object v1

    goto :goto_0

    .line 162
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
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

    .line 100
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 102
    :cond_2
    check-cast p1, Lch/qos/logback/core/rolling/helper/FileNamePattern;

    .line 103
    iget-object v2, p0, Lch/qos/logback/core/rolling/helper/FileNamePattern;->pattern:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 104
    iget-object p1, p1, Lch/qos/logback/core/rolling/helper/FileNamePattern;->pattern:Ljava/lang/String;

    if-eqz p1, :cond_4

    return v1

    .line 106
    :cond_3
    iget-object p1, p1, Lch/qos/logback/core/rolling/helper/FileNamePattern;->pattern:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public escapeRightParantesis(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 79
    iget-object p1, p0, Lch/qos/logback/core/rolling/helper/FileNamePattern;->pattern:Ljava/lang/String;

    const-string v0, ")"

    const-string v1, "\\)"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getIntegerTokenConverter()Lch/qos/logback/core/rolling/helper/IntegerTokenConverter;
    .locals 2

    .line 129
    iget-object v0, p0, Lch/qos/logback/core/rolling/helper/FileNamePattern;->headTokenConverter:Lch/qos/logback/core/pattern/Converter;

    :goto_0
    if-eqz v0, :cond_1

    .line 132
    instance-of v1, v0, Lch/qos/logback/core/rolling/helper/IntegerTokenConverter;

    if-eqz v1, :cond_0

    .line 133
    check-cast v0, Lch/qos/logback/core/rolling/helper/IntegerTokenConverter;

    return-object v0

    .line 136
    :cond_0
    invoke-virtual {v0}, Lch/qos/logback/core/pattern/Converter;->getNext()Lch/qos/logback/core/pattern/Converter;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lch/qos/logback/core/rolling/helper/FileNamePattern;->pattern:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryDateTokenConverter()Lch/qos/logback/core/rolling/helper/DateTokenConverter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lch/qos/logback/core/rolling/helper/DateTokenConverter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lch/qos/logback/core/rolling/helper/FileNamePattern;->headTokenConverter:Lch/qos/logback/core/pattern/Converter;

    :goto_0
    if-eqz v0, :cond_1

    .line 115
    instance-of v1, v0, Lch/qos/logback/core/rolling/helper/DateTokenConverter;

    if-eqz v1, :cond_0

    .line 116
    move-object v1, v0

    check-cast v1, Lch/qos/logback/core/rolling/helper/DateTokenConverter;

    .line 118
    invoke-virtual {v1}, Lch/qos/logback/core/rolling/helper/DateTokenConverter;->isPrimary()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 122
    :cond_0
    invoke-virtual {v0}, Lch/qos/logback/core/pattern/Converter;->getNext()Lch/qos/logback/core/pattern/Converter;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasIntegerTokenCOnverter()Z
    .locals 1

    .line 142
    invoke-virtual {p0}, Lch/qos/logback/core/rolling/helper/FileNamePattern;->getIntegerTokenConverter()Lch/qos/logback/core/rolling/helper/IntegerTokenConverter;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 90
    iget-object v0, p0, Lch/qos/logback/core/rolling/helper/FileNamePattern;->pattern:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public parse()V
    .locals 3

    .line 67
    :try_start_0
    iget-object v0, p0, Lch/qos/logback/core/rolling/helper/FileNamePattern;->pattern:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lch/qos/logback/core/rolling/helper/FileNamePattern;->escapeRightParantesis(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    new-instance v1, Lch/qos/logback/core/pattern/parser/Parser;

    new-instance v2, Lch/qos/logback/core/pattern/util/AlmostAsIsEscapeUtil;

    invoke-direct {v2}, Lch/qos/logback/core/pattern/util/AlmostAsIsEscapeUtil;-><init>()V

    invoke-direct {v1, v0, v2}, Lch/qos/logback/core/pattern/parser/Parser;-><init>(Ljava/lang/String;Lch/qos/logback/core/pattern/util/IEscapeUtil;)V

    .line 69
    iget-object v0, p0, Lch/qos/logback/core/spi/ContextAwareBase;->context:Lch/qos/logback/core/Context;

    invoke-virtual {v1, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    .line 70
    invoke-virtual {v1}, Lch/qos/logback/core/pattern/parser/Parser;->parse()Lch/qos/logback/core/pattern/parser/Node;

    move-result-object v0

    .line 71
    sget-object v2, Lch/qos/logback/core/rolling/helper/FileNamePattern;->CONVERTER_MAP:Ljava/util/Map;

    invoke-virtual {v1, v0, v2}, Lch/qos/logback/core/pattern/parser/Parser;->compile(Lch/qos/logback/core/pattern/parser/Node;Ljava/util/Map;)Lch/qos/logback/core/pattern/Converter;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/core/rolling/helper/FileNamePattern;->headTokenConverter:Lch/qos/logback/core/pattern/Converter;
    :try_end_0
    .catch Lch/qos/logback/core/spi/ScanException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 74
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

    .line 182
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

    .line 223
    invoke-virtual {p0, v0, v0}, Lch/qos/logback/core/rolling/helper/FileNamePattern;->toRegex(ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toRegex(ZZ)Ljava/lang/String;
    .locals 5

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    iget-object v1, p0, Lch/qos/logback/core/rolling/helper/FileNamePattern;->headTokenConverter:Lch/qos/logback/core/pattern/Converter;

    :goto_0
    if-eqz v1, :cond_5

    .line 230
    instance-of v2, v1, Lch/qos/logback/core/pattern/LiteralConverter;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 231
    invoke-virtual {v1, v2}, Lch/qos/logback/core/pattern/Converter;->convert(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 232
    :cond_0
    instance-of v2, v1, Lch/qos/logback/core/rolling/helper/IntegerTokenConverter;

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    const-string v2, "(\\d+)"

    .line 234
    invoke-static {v2}, Lch/qos/logback/core/rolling/helper/FileFinder;->regexEscapePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\d+"

    .line 236
    invoke-static {v2}, Lch/qos/logback/core/rolling/helper/FileFinder;->regexEscapePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 238
    :cond_2
    instance-of v2, v1, Lch/qos/logback/core/rolling/helper/DateTokenConverter;

    if-eqz v2, :cond_4

    .line 239
    move-object v2, v1

    check-cast v2, Lch/qos/logback/core/rolling/helper/DateTokenConverter;

    if-eqz p1, :cond_3

    .line 240
    invoke-virtual {v2}, Lch/qos/logback/core/rolling/helper/DateTokenConverter;->isPrimary()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lch/qos/logback/core/rolling/helper/DateTokenConverter;->toRegex()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lch/qos/logback/core/rolling/helper/FileFinder;->regexEscapePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 243
    :cond_3
    invoke-virtual {v2}, Lch/qos/logback/core/rolling/helper/DateTokenConverter;->toRegex()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lch/qos/logback/core/rolling/helper/FileFinder;->regexEscapePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lch/qos/logback/core/pattern/Converter;->getNext()Lch/qos/logback/core/pattern/Converter;

    move-result-object v1

    goto :goto_0

    .line 249
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toRegexForFixedDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 4

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    iget-object v1, p0, Lch/qos/logback/core/rolling/helper/FileNamePattern;->headTokenConverter:Lch/qos/logback/core/pattern/Converter;

    :goto_0
    if-eqz v1, :cond_4

    .line 202
    instance-of v2, v1, Lch/qos/logback/core/pattern/LiteralConverter;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 203
    invoke-virtual {v1, v2}, Lch/qos/logback/core/pattern/Converter;->convert(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 204
    :cond_0
    instance-of v2, v1, Lch/qos/logback/core/rolling/helper/IntegerTokenConverter;

    if-eqz v2, :cond_1

    const-string v2, "(\\d+)"

    .line 205
    invoke-static {v2}, Lch/qos/logback/core/rolling/helper/FileFinder;->regexEscapePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 206
    :cond_1
    instance-of v2, v1, Lch/qos/logback/core/rolling/helper/DateTokenConverter;

    if-eqz v2, :cond_3

    .line 207
    move-object v2, v1

    check-cast v2, Lch/qos/logback/core/rolling/helper/DateTokenConverter;

    .line 208
    invoke-virtual {v2}, Lch/qos/logback/core/rolling/helper/DateTokenConverter;->isPrimary()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 209
    invoke-virtual {v1, p1}, Lch/qos/logback/core/pattern/Converter;->convert(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 211
    :cond_2
    invoke-virtual {v2}, Lch/qos/logback/core/rolling/helper/DateTokenConverter;->toRegex()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lch/qos/logback/core/rolling/helper/FileFinder;->regexEscapePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lch/qos/logback/core/pattern/Converter;->getNext()Lch/qos/logback/core/pattern/Converter;

    move-result-object v1

    goto :goto_0

    .line 216
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lch/qos/logback/core/rolling/helper/FileNamePattern;->pattern:Ljava/lang/String;

    return-object v0
.end method
