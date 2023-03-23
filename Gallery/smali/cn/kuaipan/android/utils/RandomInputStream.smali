.class public abstract Lcn/kuaipan/android/utils/RandomInputStream;
.super Ljava/io/InputStream;
.source "RandomInputStream.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCurrentPos()J
.end method

.method public abstract moveToPos(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
