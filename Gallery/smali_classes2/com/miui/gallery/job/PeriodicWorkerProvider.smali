.class public interface abstract annotation Lcom/miui/gallery/job/PeriodicWorkerProvider;
.super Ljava/lang/Object;
.source "PeriodicWorkerProvider.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/miui/gallery/job/PeriodicWorkerProvider;
        existWorkPolicy = .enum Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;
        unique = true
        uniqueName = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract existWorkPolicy()Landroidx/work/ExistingPeriodicWorkPolicy;
.end method

.method public abstract unique()Z
.end method

.method public abstract uniqueName()Ljava/lang/String;
.end method
