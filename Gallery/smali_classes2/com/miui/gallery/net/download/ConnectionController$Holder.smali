.class public final Lcom/miui/gallery/net/download/ConnectionController$Holder;
.super Ljava/lang/Object;
.source "ConnectionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/net/download/ConnectionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final reason:I

.field public final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/miui/gallery/net/download/ConnectionController$Holder;->value:Ljava/lang/Object;

    .line 38
    iput p1, p0, Lcom/miui/gallery/net/download/ConnectionController$Holder;->reason:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/miui/gallery/net/download/ConnectionController$Holder;->value:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/miui/gallery/net/download/ConnectionController$Holder;->reason:I

    return-void
.end method
