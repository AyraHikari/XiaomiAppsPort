.class public abstract Lcom/miui/gallery/magic/base/SuperBase;
.super Ljava/lang/Object;
.source "SuperBase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTRACT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public contract:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCONTRACT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContract()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCONTRACT;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/magic/base/SuperBase;->contract:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/SuperBase;->initContract()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/base/SuperBase;->contract:Ljava/lang/Object;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/base/SuperBase;->contract:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract initContract()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCONTRACT;"
        }
    .end annotation
.end method
