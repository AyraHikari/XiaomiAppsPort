.class public Lch/qos/logback/core/joran/event/SaxEventRecorder;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SaxEventRecorder.java"

# interfaces
.implements Lch/qos/logback/core/spi/ContextAware;


# instance fields
.field private final cai:Lch/qos/logback/core/spi/ContextAwareImpl;

.field public globalElementPath:Lch/qos/logback/core/joran/spi/ElementPath;

.field private locator:Lorg/xml/sax/Locator;

.field private saxEventList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lch/qos/logback/core/joran/event/SaxEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lch/qos/logback/core/joran/event/SaxEventRecorder;->saxEventList:Ljava/util/List;

    .line 57
    new-instance v0, Lch/qos/logback/core/joran/spi/ElementPath;

    invoke-direct {v0}, Lch/qos/logback/core/joran/spi/ElementPath;-><init>()V

    iput-object v0, p0, Lch/qos/logback/core/joran/event/SaxEventRecorder;->globalElementPath:Lch/qos/logback/core/joran/spi/ElementPath;

    .line 48
    new-instance v0, Lch/qos/logback/core/spi/ContextAwareImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lch/qos/logback/core/spi/ContextAwareImpl;-><init>(Lch/qos/logback/core/Context;Ljava/lang/Object;)V

    iput-object v0, p0, Lch/qos/logback/core/joran/event/SaxEventRecorder;->cai:Lch/qos/logback/core/spi/ContextAwareImpl;

    return-void
.end method

.method public constructor <init>(Lch/qos/logback/core/Context;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lch/qos/logback/core/joran/event/SaxEventRecorder;->saxEventList:Ljava/util/List;

    .line 57
    new-instance v0, Lch/qos/logback/core/joran/spi/ElementPath;

    invoke-direct {v0}, Lch/qos/logback/core/joran/spi/ElementPath;-><init>()V

    iput-object v0, p0, Lch/qos/logback/core/joran/event/SaxEventRecorder;->globalElementPath:Lch/qos/logback/core/joran/spi/ElementPath;

    .line 52
    new-instance v0, Lch/qos/logback/core/spi/ContextAwareImpl;

    invoke-direct {v0, p1, p0}, Lch/qos/logback/core/spi/ContextAwareImpl;-><init>(Lch/qos/logback/core/Context;Ljava/lang/Object;)V

    iput-object v0, p0, Lch/qos/logback/core/joran/event/SaxEventRecorder;->cai:Lch/qos/logback/core/spi/ContextAwareImpl;

    return-void
.end method

.method private buildPullParser()Lorg/xmlpull/v1/sax2/Driver;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/joran/spi/JoranException;
        }
    .end annotation

    .line 92
    :try_start_0
    new-instance v0, Lorg/xmlpull/v1/sax2/Driver;

    invoke-direct {v0}, Lorg/xmlpull/v1/sax2/Driver;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "http://xml.org/sax/features/validation"

    const/4 v2, 0x0

    .line 94
    invoke-virtual {v0, v1, v2}, Lorg/xmlpull/v1/sax2/Driver;->setFeature(Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/xml/sax/SAXNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    const-string v1, "http://xml.org/sax/features/namespaces"

    const/4 v2, 0x1

    .line 99
    invoke-virtual {v0, v1, v2}, Lorg/xmlpull/v1/sax2/Driver;->setFeature(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    const-string v1, "Parser configuration error occurred"

    .line 103
    invoke-virtual {p0, v1, v0}, Lch/qos/logback/core/joran/event/SaxEventRecorder;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    new-instance v2, Lch/qos/logback/core/joran/spi/JoranException;

    invoke-direct {v2, v1, v0}, Lch/qos/logback/core/joran/spi/JoranException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private handleError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/joran/spi/JoranException;
        }
    .end annotation

    .line 86
    invoke-virtual {p0, p1, p2}, Lch/qos/logback/core/joran/event/SaxEventRecorder;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    new-instance v0, Lch/qos/logback/core/joran/spi/JoranException;

    invoke-direct {v0, p1, p2}, Lch/qos/logback/core/joran/spi/JoranException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public addError(Ljava/lang/String;)V
    .locals 1

    .line 188
    iget-object v0, p0, Lch/qos/logback/core/joran/event/SaxEventRecorder;->cai:Lch/qos/logback/core/spi/ContextAwareImpl;

    invoke-virtual {v0, p1}, Lch/qos/logback/core/spi/ContextAwareImpl;->addError(Ljava/lang/String;)V

    return-void
.end method

.method public addError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lch/qos/logback/core/joran/event/SaxEventRecorder;->cai:Lch/qos/logback/core/spi/ContextAwareImpl;

    invoke-virtual {v0, p1, p2}, Lch/qos/logback/core/spi/ContextAwareImpl;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public addInfo(Ljava/lang/String;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lch/qos/logback/core/joran/event/SaxEventRecorder;->cai:Lch/qos/logback/core/spi/ContextAwareImpl;

    invoke-virtual {v0, p1}, Lch/qos/logback/core/spi/ContextAwareImpl;->addInfo(Ljava/lang/String;)V

    return-void
.end method

.method public addInfo(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 200
    iget-object v0, p0, Lch/qos/logback/core/joran/event/SaxEventRecorder;->cai:Lch/qos/logback/core/spi/ContextAwareImpl;

    invoke-virtual {v0, p1, p2}, Lch/qos/logback/core/spi/ContextAwareImpl;->addInfo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public addStatus(Lch/qos/logback/core/status/Status;)V
    .locals 1

    .line 204
    iget-object v0, p0, Lch/qos/logback/core/joran/event/SaxEventRecorder;->cai:Lch/qos/logback/core/spi/ContextAwareImpl;

    invoke-virtual {v0, p1}, Lch/qos/logback/core/spi/ContextAwareImpl;->addStatus(Lch/qos/logback/core/status/Status;)V

    return-void
.end method

.method public addWarn(Ljava/lang/String;)V
    .locals 1

    .line 208
    iget-object v0, p0, Lch/qos/logback/core/joran/event/SaxEventRecorder;->cai:Lch/qos/logback/core/spi/ContextAwareImpl;

    invoke-virtual {v0, p1}, Lch/qos/logback/core/spi/ContextAwareImpl;->addWarn(Ljava/lang/String;)V

    return-void
.end method

.method public addWarn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 212
    iget-object v0, p0, Lch/qos/logback/core/joran/event/SaxEventRecorder;->cai:Lch/qos/logback/core/spi/ContextAwareImpl;

    invoke-virtual {v0, p1, p2}, Lch/qos/logback/core/spi/ContextAwareImpl;->addWarn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public characters([CII)V
    .locals 1

    .line 131
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 132
    invoke-virtual {p0}, Lch/qos/logback/core/joran/event/SaxEventRecorder;->getLastEvent()Lch/qos/logback/core/joran/event/SaxEvent;

    move-result-object p1

    .line 133
    instance-of p2, p1, Lch/qos/logback/core/joran/event/BodyEvent;

    if-eqz p2, :cond_0

    .line 134
    check-cast p1, Lch/qos/logback/core/joran/event/BodyEvent;

    .line 135
    invoke-virtual {p1, v0}, Lch/qos/logback/core/joran/event/BodyEvent;->append(Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p0, v0}, Lch/qos/logback/core/joran/event/SaxEventRecorder;->isSpaceOnly(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 139
    iget-object p1, p0, Lch/qos/logback/core/joran/event/SaxEventRecorder;->saxEventList:Ljava/util/List;

    new-instance p2, Lch/qos/logback/core/joran/event/BodyEvent;

    invoke-virtual {p0}, Lch/qos/logback/core/joran/event/SaxEventRecorder;->getLocator()Lorg/xml/sax/Locator;

    move-result-object p3

    invoke-direct {p2, v0, p3}, Lch/qos/logback/core/joran/event/BodyEvent;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p3, :cond_0

    .line 158
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object p3, p2

    .line 159
    :cond_1
    iget-object v0, p0, Lch/qos/logback/core/joran/event/SaxEventRecorder;->saxEventList:Ljava/util/List;

    new-instance v1, Lch/qos/logback/core/joran/event/EndEvent;

    .line 160
    invoke-virtual {p0}, Lch/qos/logback/core/joran/event/SaxEventRecorder;->getLocator()Lorg/xml/sax/Locator;

    move-result-object v2

    invoke-direct {v1, p1, p2, p3, v2}, Lch/qos/logback/core/joran/event/EndEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Locator;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object p1, p0, Lch/qos/logback/core/joran/event/SaxEventRecorder;->globalElementPath:Lch/qos/logback/core/joran/spi/ElementPath;

    invoke-virtual {p1}, Lch/qos/logback/core/joran/spi/ElementPath;->pop()V

    return-void
.end method

.method public error(Lorg/xml/sax/SAXParseException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XML_PARSING - Parsing error on line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getLineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getColumnNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-virtual {p0, v0, p1}, Lch/qos/logback/core/joran/event/SaxEventRecorder;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public fatalError(Lorg/xml/sax/SAXParseException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XML_PARSING - Parsing fatal error on line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getLineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getColumnNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-virtual {p0, v0, p1}, Lch/qos/logback/core/joran/event/SaxEventRecorder;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getContext()Lch/qos/logback/core/Context;
    .locals 1

    .line 216
    iget-object v0, p0, Lch/qos/logback/core/joran/event/SaxEventRecorder;->cai:Lch/qos/logback/core/spi/ContextAwareImpl;

    invoke-virtual {v0}, Lch/qos/logback/core/spi/ContextAwareImpl;->getContext()Lch/qos/logback/core/Context;

    move-result-object v0

    return-object v0
.end method

.method public getLastEvent()Lch/qos/logback/core/joran/event/SaxEvent;
    .locals 2

    .line 150
    iget-object v0, p0, Lch/qos/logback/core/joran/event/SaxEventRecorder;->saxEventList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 153
    :cond_0
    iget-object v0, p0, Lch/qos/logback/core/joran/event/SaxEventRecorder;->saxEventList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 154
    iget-object v1, p0, Lch/qos/logback/core/joran/event/SaxEventRecorder;->saxEventList:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/qos/logback/core/joran/event/SaxEvent;

    return-object v0
.end method

.method public getLocator()Lorg/xml/sax/Locator;
    .locals 1

    .line 112
    iget-object v0, p0, Lch/qos/logback/core/joran/event/SaxEventRecorder;->locator:Lorg/xml/sax/Locator;

    return-object v0
.end method

.method public getSaxEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lch/qos/logback/core/joran/event/SaxEvent;",
            ">;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lch/qos/logback/core/joran/event/SaxEventRecorder;->saxEventList:Ljava/util/List;

    return-object v0
.end method

.method public getTagName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 166
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    :cond_0
    move-object p1, p2

    :cond_1
    return-object p1
.end method

.method public isSpaceOnly(Ljava/lang/String;)Z
    .locals 0

    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public recordEvents(Lorg/xml/sax/InputSource;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xml/sax/InputSource;",
            ")",
            "Ljava/util/List<",
            "Lch/qos/logback/core/joran/event/SaxEvent;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/joran/spi/JoranException;
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Lch/qos/logback/core/joran/event/SaxEventRecorder;->buildPullParser()Lorg/xmlpull/v1/sax2/Driver;

    move-result-object v0

    .line 67
    :try_start_0
    invoke-virtual {v0, p0}, Lorg/xmlpull/v1/sax2/Driver;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 68
    invoke-virtual {v0, p0}, Lorg/xmlpull/v1/sax2/Driver;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 69
    invoke-virtual {v0, p1}, Lorg/xmlpull/v1/sax2/Driver;->parse(Lorg/xml/sax/InputSource;)V

    .line 70
    iget-object p1, p0, Lch/qos/logback/core/joran/event/SaxEventRecorder;->saxEventList:Ljava/util/List;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Unexpected exception while parsing XML document."

    .line 80
    invoke-direct {p0, v0, p1}, Lch/qos/logback/core/joran/event/SaxEventRecorder;->handleError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 78
    new-instance v0, Lch/qos/logback/core/joran/spi/JoranException;

    const-string v1, "Problem parsing XML document. See previously reported errors."

    invoke-direct {v0, v1, p1}, Lch/qos/logback/core/joran/spi/JoranException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    const-string v0, "I/O error occurred while parsing xml file"

    .line 75
    invoke-direct {p0, v0, p1}, Lch/qos/logback/core/joran/event/SaxEventRecorder;->handleError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/io/EOFException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/xml/sax/SAXParseException;

    .line 73
    invoke-virtual {p1}, Ljava/io/EOFException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lch/qos/logback/core/joran/event/SaxEventRecorder;->locator:Lorg/xml/sax/Locator;

    invoke-direct {v1, v2, v3, p1}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;Ljava/lang/Exception;)V

    .line 72
    invoke-direct {p0, v0, v1}, Lch/qos/logback/core/joran/event/SaxEventRecorder;->handleError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This point can never be reached"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final recordEvents(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/joran/spi/JoranException;
        }
    .end annotation

    .line 60
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Lch/qos/logback/core/joran/event/SaxEventRecorder;->recordEvents(Lorg/xml/sax/InputSource;)Ljava/util/List;

    return-void
.end method

.method public setContext(Lch/qos/logback/core/Context;)V
    .locals 1

    .line 220
    iget-object v0, p0, Lch/qos/logback/core/joran/event/SaxEventRecorder;->cai:Lch/qos/logback/core/spi/ContextAwareImpl;

    invoke-virtual {v0, p1}, Lch/qos/logback/core/spi/ContextAwareImpl;->setContext(Lch/qos/logback/core/Context;)V

    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lch/qos/logback/core/joran/event/SaxEventRecorder;->locator:Lorg/xml/sax/Locator;

    return-void
.end method

.method public startDocument()V
    .locals 0

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 8

    if-eqz p3, :cond_1

    .line 122
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, p3

    goto :goto_1

    :cond_1
    :goto_0
    move-object v5, p2

    .line 123
    :goto_1
    invoke-virtual {p0, p2, v5}, Lch/qos/logback/core/joran/event/SaxEventRecorder;->getTagName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 124
    iget-object v0, p0, Lch/qos/logback/core/joran/event/SaxEventRecorder;->globalElementPath:Lch/qos/logback/core/joran/spi/ElementPath;

    invoke-virtual {v0, p3}, Lch/qos/logback/core/joran/spi/ElementPath;->push(Ljava/lang/String;)V

    .line 125
    iget-object p3, p0, Lch/qos/logback/core/joran/event/SaxEventRecorder;->globalElementPath:Lch/qos/logback/core/joran/spi/ElementPath;

    invoke-virtual {p3}, Lch/qos/logback/core/joran/spi/ElementPath;->duplicate()Lch/qos/logback/core/joran/spi/ElementPath;

    move-result-object v2

    .line 126
    iget-object p3, p0, Lch/qos/logback/core/joran/event/SaxEventRecorder;->saxEventList:Ljava/util/List;

    new-instance v0, Lch/qos/logback/core/joran/event/StartEvent;

    .line 127
    invoke-virtual {p0}, Lch/qos/logback/core/joran/event/SaxEventRecorder;->getLocator()Lorg/xml/sax/Locator;

    move-result-object v7

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lch/qos/logback/core/joran/event/StartEvent;-><init>(Lch/qos/logback/core/joran/spi/ElementPath;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;Lorg/xml/sax/Locator;)V

    .line 126
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public warning(Lorg/xml/sax/SAXParseException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XML_PARSING - Parsing warning on line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getLineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getColumnNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-virtual {p0, v0, p1}, Lch/qos/logback/core/joran/event/SaxEventRecorder;->addWarn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
