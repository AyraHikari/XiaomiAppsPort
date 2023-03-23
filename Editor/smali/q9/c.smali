.class public abstract Lq9/c;
.super Lq9/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lq9/d;",
        "CONTRACT:",
        "Ljava/lang/Object;",
        ">",
        "Lq9/e<",
        "TCONTRACT;>;"
    }
.end annotation


# instance fields
.field public b:Lq9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lq9/e;-><init>()V

    .line 2
    iput-object p1, p0, Lq9/c;->b:Lq9/d;

    return-void
.end method
