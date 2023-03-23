.class public interface abstract Lcom/miui/gallery/vlog/rule/TemplateMatcher;
.super Ljava/lang/Object;
.source "TemplateMatcher.java"


# virtual methods
.method public abstract matchTemplateAsync(Ljava/lang/String;Ljava/util/List;Lcom/miui/gallery/vlog/rule/OnTemplateMatchedCallback;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/miui/gallery/vlog/rule/OnTemplateMatchedCallback;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract matchToTemplateFromDB(Ljava/lang/String;Ljava/util/List;)Lcom/miui/gallery/vlog/rule/MatchedTemplate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/miui/gallery/vlog/rule/MatchedTemplate;"
        }
    .end annotation
.end method

.method public abstract release()V
.end method
