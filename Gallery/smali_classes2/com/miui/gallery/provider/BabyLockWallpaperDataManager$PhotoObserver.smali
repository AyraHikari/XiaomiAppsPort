.class public Lcom/miui/gallery/provider/BabyLockWallpaperDataManager$PhotoObserver;
.super Landroid/database/ContentObserver;
.source "BabyLockWallpaperDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PhotoObserver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;Landroid/os/Handler;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager$PhotoObserver;->this$0:Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;

    .line 68
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 74
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 75
    iget-object p1, p0, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager$PhotoObserver;->this$0:Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;

    invoke-virtual {p1}, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;->refresh()V

    return-void
.end method
