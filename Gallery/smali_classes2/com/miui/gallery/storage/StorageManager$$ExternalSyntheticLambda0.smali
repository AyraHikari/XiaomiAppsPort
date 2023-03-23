.class public final synthetic Lcom/miui/gallery/storage/StorageManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/storage/StorageManager;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/storage/StorageManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/storage/StorageManager$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/storage/StorageManager;

    return-void
.end method


# virtual methods
.method public final run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/storage/StorageManager$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/storage/StorageManager;

    invoke-static {v0, p1}, Lcom/miui/gallery/storage/StorageManager;->$r8$lambda$gPvouxf7NDHVx1l1SnL-HAnpAvk(Lcom/miui/gallery/storage/StorageManager;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
