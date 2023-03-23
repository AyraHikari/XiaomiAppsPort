.class public abstract Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$InternalSubscribe;
.super Lcom/miui/gallery/util/CheckEmptyDataSubscriber;
.source "QueryAIAlbumCase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InternalSubscribe"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/miui/gallery/util/CheckEmptyDataSubscriber<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 360
    invoke-direct {p0}, Lcom/miui/gallery/util/CheckEmptyDataSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onAIAlbumDisplayStatusChange(ZZ)V
.end method
