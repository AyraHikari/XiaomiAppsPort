.class public interface abstract Lkotlin/reflect/KProperty0;
.super Ljava/lang/Object;
.source "KProperty.kt"

# interfaces
.implements Lkotlin/reflect/KProperty;
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/KProperty0$Getter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/KProperty<",
        "TV;>;",
        "Lkotlin/jvm/functions/Function0<",
        "TV;>;"
    }
.end annotation


# virtual methods
.method public abstract get()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public abstract getGetter()Lkotlin/reflect/KProperty0$Getter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KProperty0$Getter<",
            "TV;>;"
        }
    .end annotation
.end method
