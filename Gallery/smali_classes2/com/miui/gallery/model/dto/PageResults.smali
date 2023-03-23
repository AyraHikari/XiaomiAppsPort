.class public Lcom/miui/gallery/model/dto/PageResults;
.super Ljava/lang/Object;
.source "PageResults.java"

# interfaces
.implements Lcom/miui/gallery/util/CheckEmptyDataSubscriber$onCheckEmpty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/util/CheckEmptyDataSubscriber$onCheckEmpty;"
    }
.end annotation


# instance fields
.field public fromType:I

.field public result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lcom/miui/gallery/model/dto/PageResults;->fromType:I

    .line 30
    iput-object p2, p0, Lcom/miui/gallery/model/dto/PageResults;->result:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/miui/gallery/model/dto/PageResults;->result:Ljava/lang/Object;

    return-void
.end method

.method public static wrapperDataToPageResult(ILio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lio/reactivex/Flowable<",
            "TT;>;)",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/model/dto/PageResults<",
            "TT;>;>;"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/miui/gallery/model/dto/PageResults$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/model/dto/PageResults$1;-><init>(I)V

    .line 63
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getFromType()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/miui/gallery/model/dto/PageResults;->fromType:I

    return v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/model/dto/PageResults;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/model/dto/PageResults;->result:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFromDB()Z
    .locals 2

    .line 46
    iget v0, p0, Lcom/miui/gallery/model/dto/PageResults;->fromType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFromFile()Z
    .locals 2

    .line 50
    iget v0, p0, Lcom/miui/gallery/model/dto/PageResults;->fromType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFromMemory()Z
    .locals 2

    .line 42
    iget v0, p0, Lcom/miui/gallery/model/dto/PageResults;->fromType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
