.class public interface abstract Lch/qos/logback/core/joran/spi/RuleStore;
.super Ljava/lang/Object;
.source "RuleStore.java"


# virtual methods
.method public abstract addRule(Lch/qos/logback/core/joran/spi/ElementSelector;Lch/qos/logback/core/joran/action/Action;)V
.end method

.method public abstract addRule(Lch/qos/logback/core/joran/spi/ElementSelector;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation
.end method

.method public abstract matchActions(Lch/qos/logback/core/joran/spi/ElementPath;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/joran/spi/ElementPath;",
            ")",
            "Ljava/util/List<",
            "Lch/qos/logback/core/joran/action/Action;",
            ">;"
        }
    .end annotation
.end method
