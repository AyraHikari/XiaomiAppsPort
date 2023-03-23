.class public final synthetic Lcom/miui/gallery/share/DBCache$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/share/DBCache;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/share/DBCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/share/DBCache$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/share/DBCache;

    return-void
.end method


# virtual methods
.method public final run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/share/DBCache$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/share/DBCache;

    invoke-static {v0, p1}, Lcom/miui/gallery/share/DBCache;->$r8$lambda$3T8jcwPYkeNnL2ck0Eh3b4q4CfE(Lcom/miui/gallery/share/DBCache;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lcom/miui/gallery/share/AsyncResult;

    move-result-object p1

    return-object p1
.end method
