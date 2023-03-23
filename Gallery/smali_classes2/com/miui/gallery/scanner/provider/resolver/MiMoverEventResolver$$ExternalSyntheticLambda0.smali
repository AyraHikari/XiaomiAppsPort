.class public final synthetic Lcom/miui/gallery/scanner/provider/resolver/MiMoverEventResolver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/scanner/provider/resolver/MiMoverEventResolver;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/scanner/provider/resolver/MiMoverEventResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/scanner/provider/resolver/MiMoverEventResolver$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/scanner/provider/resolver/MiMoverEventResolver;

    return-void
.end method


# virtual methods
.method public final run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/scanner/provider/resolver/MiMoverEventResolver$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/scanner/provider/resolver/MiMoverEventResolver;

    invoke-static {v0, p1}, Lcom/miui/gallery/scanner/provider/resolver/MiMoverEventResolver;->$r8$lambda$P7T7-W5cBxBuuHXTjNxno_2y3yM(Lcom/miui/gallery/scanner/provider/resolver/MiMoverEventResolver;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
