.class public Lcom/miui/gallery/ui/PhotoPageDisplayHelper$TrimMemoryTask;
.super Ljava/lang/Object;
.source "PhotoPageDisplayHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageDisplayHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrimMemoryTask"
.end annotation


# instance fields
.field public final mCurrent:Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;

.field public final mPrevious:Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;

.field public final mRequestManager:Lcom/bumptech/glide/RequestManager;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/RequestManager;Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper$TrimMemoryTask;->mRequestManager:Lcom/bumptech/glide/RequestManager;

    .line 141
    iput-object p2, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper$TrimMemoryTask;->mPrevious:Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;

    .line 142
    iput-object p3, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper$TrimMemoryTask;->mCurrent:Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper$TrimMemoryTask;->mRequestManager:Lcom/bumptech/glide/RequestManager;

    if-nez v0, :cond_0

    return-void

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper$TrimMemoryTask;->mPrevious:Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;

    if-eqz v1, :cond_1

    .line 149
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper$TrimMemoryTask;->mCurrent:Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;

    if-eqz v0, :cond_2

    .line 152
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper$TrimMemoryTask;->mRequestManager:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    :cond_2
    return-void
.end method
