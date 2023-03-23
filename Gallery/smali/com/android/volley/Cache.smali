.class public interface abstract Lcom/android/volley/Cache;
.super Ljava/lang/Object;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/Cache$Entry;
    }
.end annotation


# virtual methods
.method public abstract get(Ljava/lang/String;)Lcom/android/volley/Cache$Entry;
.end method

.method public abstract initialize()V
.end method

.method public abstract put(Ljava/lang/String;Lcom/android/volley/Cache$Entry;)V
.end method
