.class public interface abstract Lcn/kuaipan/android/kss/download/KssAccessor;
.super Ljava/lang/Object;
.source "KssAccessor.java"


# virtual methods
.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract inflate(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract lock()V
.end method

.method public abstract sha1(JJ)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract unlock()V
.end method

.method public abstract write([BIILcn/kuaipan/android/kss/download/LoadRecorder;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
