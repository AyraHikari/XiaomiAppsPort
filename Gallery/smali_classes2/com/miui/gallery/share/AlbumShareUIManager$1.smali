.class public Lcom/miui/gallery/share/AlbumShareUIManager$1;
.super Lcom/miui/gallery/share/AlbumShareUIManager$JobStatusManager;
.source "AlbumShareUIManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/share/AlbumShareUIManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/share/AlbumShareUIManager$JobStatusManager<",
        "Lcom/miui/gallery/share/Path;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/gallery/concurrent/ThreadPool;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/miui/gallery/share/AlbumShareUIManager$JobStatusManager;-><init>(Lcom/miui/gallery/concurrent/ThreadPool;)V

    return-void
.end method


# virtual methods
.method public advanceStatus(Lcom/miui/gallery/share/Path;Ljava/lang/Integer;Z)Ljava/lang/Integer;
    .locals 0

    if-eqz p2, :cond_0

    .line 63
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2, p3}, Lcom/miui/gallery/share/AlbumShareState;->advance(IZ)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 66
    :goto_0
    invoke-static {p2}, Lcom/miui/gallery/share/AlbumShareState;->isValid(I)Z

    move-result p3

    if-nez p3, :cond_1

    .line 67
    invoke-static {p1}, Lcom/miui/gallery/share/AlbumShareUIManager;->readAlbumShareStateFromDB(Lcom/miui/gallery/share/Path;)I

    move-result p2

    .line 70
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic advanceStatus(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Lcom/miui/gallery/share/Path;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/share/AlbumShareUIManager$1;->advanceStatus(Lcom/miui/gallery/share/Path;Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
