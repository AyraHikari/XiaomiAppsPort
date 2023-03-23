.class public Lcom/miui/gallery/ui/AIAlbumDisplayHelper$AIAlbumDisplayStatusObservable;
.super Ljava/util/Observable;
.source "AIAlbumDisplayHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/AIAlbumDisplayHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AIAlbumDisplayStatusObservable"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/AIAlbumDisplayHelper$1;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Lcom/miui/gallery/ui/AIAlbumDisplayHelper$AIAlbumDisplayStatusObservable;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdateStatus(Landroid/util/SparseBooleanArray;)V
    .locals 0

    .line 150
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 151
    invoke-virtual {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method
