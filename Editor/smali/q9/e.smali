.class public abstract Lq9/e;
.super Ljava/lang/Object;
.source ""


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
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCONTRACT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCONTRACT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq9/e;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lq9/e;->d()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lq9/e;->a:Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object p0, p0, Lq9/e;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCONTRACT;"
        }
    .end annotation
.end method
