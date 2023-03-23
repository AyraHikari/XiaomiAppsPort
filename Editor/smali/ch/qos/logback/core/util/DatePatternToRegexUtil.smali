.class public Lch/qos/logback/core/util/DatePatternToRegexUtil;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final datePattern:Ljava/lang/String;

.field public final datePatternLength:I

.field public final regexMapper:Lch/qos/logback/core/util/CharSequenceToRegexMapper;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lch/qos/logback/core/util/CharSequenceToRegexMapper;

    invoke-direct {v0}, Lch/qos/logback/core/util/CharSequenceToRegexMapper;-><init>()V

    iput-object v0, p0, Lch/qos/logback/core/util/DatePatternToRegexUtil;->regexMapper:Lch/qos/logback/core/util/CharSequenceToRegexMapper;

    iput-object p1, p0, Lch/qos/logback/core/util/DatePatternToRegexUtil;->datePattern:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lch/qos/logback/core/util/DatePatternToRegexUtil;->datePatternLength:I

    return-void
.end method

.method private tokenize()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lch/qos/logback/core/util/CharSequenceState;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lch/qos/logback/core/util/DatePatternToRegexUtil;->datePatternLength:I

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lch/qos/logback/core/util/DatePatternToRegexUtil;->datePattern:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eqz v1, :cond_1

    iget-char v4, v1, Lch/qos/logback/core/util/CharSequenceState;->c:C

    if-eq v4, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lch/qos/logback/core/util/CharSequenceState;->incrementOccurrences()V

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v1, Lch/qos/logback/core/util/CharSequenceState;

    invoke-direct {v1, v3}, Lch/qos/logback/core/util/CharSequenceState;-><init>(C)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public toRegex()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lch/qos/logback/core/util/DatePatternToRegexUtil;->tokenize()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch/qos/logback/core/util/CharSequenceState;

    iget-object v3, p0, Lch/qos/logback/core/util/DatePatternToRegexUtil;->regexMapper:Lch/qos/logback/core/util/CharSequenceToRegexMapper;

    invoke-virtual {v3, v2}, Lch/qos/logback/core/util/CharSequenceToRegexMapper;->toRegex(Lch/qos/logback/core/util/CharSequenceState;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
