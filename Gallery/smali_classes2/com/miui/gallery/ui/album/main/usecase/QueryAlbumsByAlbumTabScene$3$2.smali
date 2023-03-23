.class public Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$3$2;
.super Ljava/lang/Object;
.source "QueryAlbumsByAlbumTabScene.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$3;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$3;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$3$2;->this$1:Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$3$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "QueryAlbumsByAlbumTabScene"

    const-string v1, "reDispatchAlbumData error:"

    .line 104
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
