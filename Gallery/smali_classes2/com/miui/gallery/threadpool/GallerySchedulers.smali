.class public final Lcom/miui/gallery/threadpool/GallerySchedulers;
.super Ljava/lang/Object;
.source "GallerySchedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/threadpool/GallerySchedulers$MiscHolder;
    }
.end annotation


# direct methods
.method public static misc()Lio/reactivex/Scheduler;
    .locals 1

    .line 19
    sget-object v0, Lcom/miui/gallery/threadpool/GallerySchedulers$MiscHolder;->SCHEDULER:Lio/reactivex/Scheduler;

    return-object v0
.end method
