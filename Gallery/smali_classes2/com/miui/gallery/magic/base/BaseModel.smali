.class public abstract Lcom/miui/gallery/magic/base/BaseModel;
.super Lcom/miui/gallery/magic/base/SuperBase;
.source "BaseModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/miui/gallery/magic/base/BasePresenter;",
        "CONTRACT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/miui/gallery/magic/base/SuperBase<",
        "TCONTRACT;>;"
    }
.end annotation


# instance fields
.field public mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/base/BasePresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/miui/gallery/magic/base/SuperBase;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/miui/gallery/magic/base/BaseModel;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    return-void
.end method
