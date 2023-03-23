.class public Lcom/miui/gallery/model/dto/PageResults$1;
.super Ljava/lang/Object;
.source "PageResults.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/model/dto/PageResults;->wrapperDataToPageResult(ILio/reactivex/Flowable;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lcom/miui/gallery/model/dto/PageResults<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/miui/gallery/model/dto/PageResults$1;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/miui/gallery/model/dto/PageResults;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/miui/gallery/model/dto/PageResults<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/miui/gallery/model/dto/PageResults;

    iget v1, p0, Lcom/miui/gallery/model/dto/PageResults$1;->val$type:I

    invoke-direct {v0, v1, p1}, Lcom/miui/gallery/model/dto/PageResults;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/dto/PageResults$1;->apply(Ljava/lang/Object;)Lcom/miui/gallery/model/dto/PageResults;

    move-result-object p1

    return-object p1
.end method
