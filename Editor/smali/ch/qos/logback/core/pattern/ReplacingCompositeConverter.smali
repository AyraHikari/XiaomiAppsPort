.class public Lch/qos/logback/core/pattern/ReplacingCompositeConverter;
.super Lch/qos/logback/core/pattern/CompositeConverter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lch/qos/logback/core/pattern/CompositeConverter<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public pattern:Ljava/util/regex/Pattern;

.field public regex:Ljava/lang/String;

.field public replacement:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lch/qos/logback/core/pattern/CompositeConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 4

    invoke-virtual {p0}, Lch/qos/logback/core/pattern/DynamicConverter;->getOptionList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "at least two options are expected whereas you have declared none"

    invoke-virtual {p0, v0}, Lch/qos/logback/core/pattern/DynamicConverter;->addError(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "at least two options are expected whereas you have declared only "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "as ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/pattern/DynamicConverter;->addError(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lch/qos/logback/core/pattern/ReplacingCompositeConverter;->regex:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lch/qos/logback/core/pattern/ReplacingCompositeConverter;->pattern:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lch/qos/logback/core/pattern/ReplacingCompositeConverter;->replacement:Ljava/lang/String;

    invoke-super {p0}, Lch/qos/logback/core/pattern/DynamicConverter;->start()V

    return-void
.end method

.method public transform(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-boolean p1, p0, Lch/qos/logback/core/pattern/DynamicConverter;->started:Z

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-object p1, p0, Lch/qos/logback/core/pattern/ReplacingCompositeConverter;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iget-object p0, p0, Lch/qos/logback/core/pattern/ReplacingCompositeConverter;->replacement:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
