.class public final synthetic Lcom/miui/gallery/provider/cloudmanager/handleFile/RecoverCacheManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# instance fields
.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/RecoverCacheManager$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/RecoverCacheManager$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/miui/gallery/provider/cloudmanager/handleFile/RecoverCacheManager;->$r8$lambda$ZoWrg5_9Xzh6ix0rseozxhA4z_0(Ljava/util/List;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
