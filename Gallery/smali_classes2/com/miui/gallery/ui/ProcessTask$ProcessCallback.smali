.class public interface abstract Lcom/miui/gallery/ui/ProcessTask$ProcessCallback;
.super Ljava/lang/Object;
.source "ProcessTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/ProcessTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProcessCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R1:",
        "Ljava/lang/Object;",
        "R2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public doPrepare([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TP;)TR1;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract doProcess([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TP;)TR2;"
        }
    .end annotation
.end method
