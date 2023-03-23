.class public Lt/m$a;
.super Lj0/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/m;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj0/f<",
        "Lt/m$b<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lt/m;


# direct methods
.method public constructor <init>(Lt/m;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/m$a;->e:Lt/m;

    invoke-direct {p0, p2, p3}, Lj0/f;-><init>(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lt/m$b;

    invoke-virtual {p0, p1, p2}, Lt/m$a;->n(Lt/m$b;Ljava/lang/Object;)V

    return-void
.end method

.method public n(Lt/m$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/m$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lt/m$b;->c()V

    return-void
.end method
