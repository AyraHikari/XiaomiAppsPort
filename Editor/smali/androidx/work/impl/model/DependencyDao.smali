.class public interface abstract Landroidx/work/impl/model/DependencyDao;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getDependentWorkIds(Ljava/lang/String;)Ljava/util/List;
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
.end method

.method public abstract hasCompletedAllPrerequisites(Ljava/lang/String;)Z
.end method

.method public abstract hasDependents(Ljava/lang/String;)Z
.end method

.method public abstract insertDependency(Landroidx/work/impl/model/Dependency;)V
.end method
