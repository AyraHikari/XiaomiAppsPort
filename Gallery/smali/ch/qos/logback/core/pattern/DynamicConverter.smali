.class public abstract Lch/qos/logback/core/pattern/DynamicConverter;
.super Lch/qos/logback/core/pattern/FormattingConverter;
.source "DynamicConverter.java"

# interfaces
.implements Lch/qos/logback/core/spi/LifeCycle;
.implements Lch/qos/logback/core/spi/ContextAware;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lch/qos/logback/core/pattern/FormattingConverter<",
        "TE;>;",
        "Lch/qos/logback/core/spi/LifeCycle;",
        "Lch/qos/logback/core/spi/ContextAware;"
    }
.end annotation


# instance fields
.field public cab:Lch/qos/logback/core/spi/ContextAwareBase;

.field private optionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public started:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lch/qos/logback/core/pattern/FormattingConverter;-><init>()V

    .line 29
    new-instance v0, Lch/qos/logback/core/spi/ContextAwareBase;

    invoke-direct {v0, p0}, Lch/qos/logback/core/spi/ContextAwareBase;-><init>(Lch/qos/logback/core/spi/ContextAware;)V

    iput-object v0, p0, Lch/qos/logback/core/pattern/DynamicConverter;->cab:Lch/qos/logback/core/spi/ContextAwareBase;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lch/qos/logback/core/pattern/DynamicConverter;->started:Z

    return-void
.end method


# virtual methods
.method public addError(Ljava/lang/String;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lch/qos/logback/core/pattern/DynamicConverter;->cab:Lch/qos/logback/core/spi/ContextAwareBase;

    invoke-virtual {v0, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    return-void
.end method

.method public addError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lch/qos/logback/core/pattern/DynamicConverter;->cab:Lch/qos/logback/core/spi/ContextAwareBase;

    invoke-virtual {v0, p1, p2}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public addInfo(Ljava/lang/String;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lch/qos/logback/core/pattern/DynamicConverter;->cab:Lch/qos/logback/core/spi/ContextAwareBase;

    invoke-virtual {v0, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    return-void
.end method

.method public addInfo(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lch/qos/logback/core/pattern/DynamicConverter;->cab:Lch/qos/logback/core/spi/ContextAwareBase;

    invoke-virtual {v0, p1, p2}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public addStatus(Lch/qos/logback/core/status/Status;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lch/qos/logback/core/pattern/DynamicConverter;->cab:Lch/qos/logback/core/spi/ContextAwareBase;

    invoke-virtual {v0, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->addStatus(Lch/qos/logback/core/status/Status;)V

    return-void
.end method

.method public addWarn(Ljava/lang/String;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lch/qos/logback/core/pattern/DynamicConverter;->cab:Lch/qos/logback/core/spi/ContextAwareBase;

    invoke-virtual {v0, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    return-void
.end method

.method public addWarn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lch/qos/logback/core/pattern/DynamicConverter;->cab:Lch/qos/logback/core/spi/ContextAwareBase;

    invoke-virtual {v0, p1, p2}, Lch/qos/logback/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getContext()Lch/qos/logback/core/Context;
    .locals 1

    .line 84
    iget-object v0, p0, Lch/qos/logback/core/pattern/DynamicConverter;->cab:Lch/qos/logback/core/spi/ContextAwareBase;

    invoke-virtual {v0}, Lch/qos/logback/core/spi/ContextAwareBase;->getContext()Lch/qos/logback/core/Context;

    move-result-object v0

    return-object v0
.end method

.method public getFirstOption()Ljava/lang/String;
    .locals 2

    .line 68
    iget-object v0, p0, Lch/qos/logback/core/pattern/DynamicConverter;->optionList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lch/qos/logback/core/pattern/DynamicConverter;->optionList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOptionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lch/qos/logback/core/pattern/DynamicConverter;->optionList:Ljava/util/List;

    return-object v0
.end method

.method public isStarted()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lch/qos/logback/core/pattern/DynamicConverter;->started:Z

    return v0
.end method

.method public setContext(Lch/qos/logback/core/Context;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lch/qos/logback/core/pattern/DynamicConverter;->cab:Lch/qos/logback/core/spi/ContextAwareBase;

    invoke-virtual {v0, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    return-void
.end method

.method public setOptionList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lch/qos/logback/core/pattern/DynamicConverter;->optionList:Ljava/util/List;

    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lch/qos/logback/core/pattern/DynamicConverter;->started:Z

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lch/qos/logback/core/pattern/DynamicConverter;->started:Z

    return-void
.end method
