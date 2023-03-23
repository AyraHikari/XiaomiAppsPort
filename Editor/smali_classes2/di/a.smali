.class public final synthetic Ldi/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljob/workers/TrackedWorker;


# direct methods
.method public synthetic constructor <init>(Ljob/workers/TrackedWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/a;->d:Ljob/workers/TrackedWorker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ldi/a;->d:Ljob/workers/TrackedWorker;

    invoke-static {p0}, Ljob/workers/TrackedWorker;->a(Ljob/workers/TrackedWorker;)V

    return-void
.end method
