.class public interface abstract Lcom/miui/gallery/scanner/core/bulkoperator/IBulkInserter;
.super Ljava/lang/Object;
.source "IBulkInserter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/scanner/core/bulkoperator/IBulkInserter$Behavior;
    }
.end annotation


# virtual methods
.method public abstract flush(Landroid/content/Context;)V
.end method

.method public abstract getValues()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Landroid/content/Context;Landroid/content/ContentValues;)V
.end method
