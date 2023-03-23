.class public interface abstract Lmiuix/animation/utils/StyleComposer$IInterceptor;
.super Ljava/lang/Object;
.source "StyleComposer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/animation/utils/StyleComposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IInterceptor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public varargs abstract onMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            "[TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract shouldIntercept(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
.end method
