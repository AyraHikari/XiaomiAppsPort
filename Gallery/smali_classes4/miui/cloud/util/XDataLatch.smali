.class public Lmiui/cloud/util/XDataLatch;
.super Ljava/lang/Object;
.source "XDataLatch.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field private final mLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    .local p0, "this":Lmiui/cloud/util/XDataLatch;, "Lmiui/cloud/util/XDataLatch<TDataType;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lmiui/cloud/util/XDataLatch;->mLatch:Ljava/util/concurrent/CountDownLatch;

    .line 9
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDataType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 12
    .local p0, "this":Lmiui/cloud/util/XDataLatch;, "Lmiui/cloud/util/XDataLatch<TDataType;>;"
    iget-object v0, p0, Lmiui/cloud/util/XDataLatch;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 13
    iget-object v0, p0, Lmiui/cloud/util/XDataLatch;->mData:Ljava/lang/Object;

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;)V"
        }
    .end annotation

    .line 17
    .local p0, "this":Lmiui/cloud/util/XDataLatch;, "Lmiui/cloud/util/XDataLatch<TDataType;>;"
    .local p1, "data":Ljava/lang/Object;, "TDataType;"
    iput-object p1, p0, Lmiui/cloud/util/XDataLatch;->mData:Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lmiui/cloud/util/XDataLatch;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 19
    return-void
.end method
