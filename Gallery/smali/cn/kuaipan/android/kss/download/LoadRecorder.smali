.class public Lcn/kuaipan/android/kss/download/LoadRecorder;
.super Ljava/lang/Object;
.source "LoadRecorder.java"


# instance fields
.field public map:Lcn/kuaipan/android/kss/download/LoadMap;

.field public final space:Lcn/kuaipan/android/kss/download/LoadMap$Space;


# direct methods
.method public constructor <init>(Lcn/kuaipan/android/kss/download/LoadMap;Lcn/kuaipan/android/kss/download/LoadMap$Space;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcn/kuaipan/android/kss/download/LoadRecorder;->map:Lcn/kuaipan/android/kss/download/LoadMap;

    .line 15
    iput-object p2, p0, Lcn/kuaipan/android/kss/download/LoadRecorder;->space:Lcn/kuaipan/android/kss/download/LoadMap$Space;

    return-void
.end method


# virtual methods
.method public add(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/LoadRecorder;->map:Lcn/kuaipan/android/kss/download/LoadMap;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/LoadRecorder;->space:Lcn/kuaipan/android/kss/download/LoadMap$Space;

    invoke-virtual {v0, p1}, Lcn/kuaipan/android/kss/download/LoadMap$Space;->remove(I)V

    .line 25
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/LoadRecorder;->map:Lcn/kuaipan/android/kss/download/LoadMap;

    invoke-virtual {v0, p1}, Lcn/kuaipan/android/kss/download/LoadMap;->onSpaceRemoved(I)V

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "The recoder has been recycled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcn/kuaipan/android/kss/download/LoadRecorder;->recycle()V

    .line 54
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getSpace()Lcn/kuaipan/android/kss/download/LoadMap$Space;
    .locals 1

    .line 48
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/LoadRecorder;->space:Lcn/kuaipan/android/kss/download/LoadMap$Space;

    return-object v0
.end method

.method public getStart()J
    .locals 2

    .line 40
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/LoadRecorder;->space:Lcn/kuaipan/android/kss/download/LoadMap$Space;

    invoke-virtual {v0}, Lcn/kuaipan/android/kss/download/LoadMap$Space;->getStart()J

    move-result-wide v0

    return-wide v0
.end method

.method public recycle()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/LoadRecorder;->map:Lcn/kuaipan/android/kss/download/LoadMap;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0, p0}, Lcn/kuaipan/android/kss/download/LoadMap;->recycleRecorder(Lcn/kuaipan/android/kss/download/LoadRecorder;)V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcn/kuaipan/android/kss/download/LoadRecorder;->map:Lcn/kuaipan/android/kss/download/LoadMap;

    :cond_0
    return-void
.end method

.method public size()J
    .locals 2

    .line 44
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/LoadRecorder;->space:Lcn/kuaipan/android/kss/download/LoadMap$Space;

    invoke-virtual {v0}, Lcn/kuaipan/android/kss/download/LoadMap$Space;->size()J

    move-result-wide v0

    return-wide v0
.end method
