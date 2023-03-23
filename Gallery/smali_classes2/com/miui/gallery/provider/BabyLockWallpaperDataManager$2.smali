.class public Lcom/miui/gallery/provider/BabyLockWallpaperDataManager$2;
.super Ljava/lang/Object;
.source "BabyLockWallpaperDataManager.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;->refresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/concurrent/ThreadPool$Job<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager$2;->this$0:Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 115
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager$2;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;
    .locals 3

    .line 118
    iget-object p1, p0, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager$2;->this$0:Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x14

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-static {p1, v0}, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;->access$100(Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;[I)V

    .line 119
    iget-object p1, p0, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager$2;->this$0:Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;

    new-array v0, v2, [I

    invoke-static {p1, v0}, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;->access$100(Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;[I)V

    const/4 p1, 0x0

    return-object p1
.end method
