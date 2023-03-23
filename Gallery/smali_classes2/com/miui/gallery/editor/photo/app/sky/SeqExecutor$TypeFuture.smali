.class public Lcom/miui/gallery/editor/photo/app/sky/SeqExecutor$TypeFuture;
.super Ljava/lang/Object;
.source "SeqExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/sky/SeqExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TypeFuture"
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
.field public future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation
.end field

.field public type:I


# direct methods
.method public constructor <init>(ILjava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Future<",
            "TT;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SeqExecutor$TypeFuture;->type:I

    .line 31
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/sky/SeqExecutor$TypeFuture;->future:Ljava/util/concurrent/Future;

    return-void
.end method
