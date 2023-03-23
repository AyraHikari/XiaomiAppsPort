.class public interface abstract Lmiuix/hybrid/HybridFeature;
.super Ljava/lang/Object;
.source "HybridFeature.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/hybrid/HybridFeature$Mode;
    }
.end annotation


# virtual methods
.method public abstract getInvocationMode(Lmiuix/hybrid/Request;)Lmiuix/hybrid/HybridFeature$Mode;
.end method

.method public abstract invoke(Lmiuix/hybrid/Request;)Lmiuix/hybrid/Response;
.end method

.method public abstract setParams(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
