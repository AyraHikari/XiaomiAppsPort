.class public Lcom/miui/gallery/share/AsyncResult;
.super Ljava/lang/Object;
.source "AsyncResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final mData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final mError:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/miui/gallery/share/AsyncResult;->mError:I

    .line 11
    iput-object p2, p0, Lcom/miui/gallery/share/AsyncResult;->mData:Ljava/lang/Object;

    return-void
.end method

.method public static create(I)Lcom/miui/gallery/share/AsyncResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/miui/gallery/share/AsyncResult<",
            "TT;>;"
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/miui/gallery/share/AsyncResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/share/AsyncResult;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static create(ILjava/lang/Object;)Lcom/miui/gallery/share/AsyncResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lcom/miui/gallery/share/AsyncResult<",
            "TT;>;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/miui/gallery/share/AsyncResult;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/share/AsyncResult;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    iget v1, p0, Lcom/miui/gallery/share/AsyncResult;->mError:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/share/AsyncResult;->mData:Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "[error code=%d, data=%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
