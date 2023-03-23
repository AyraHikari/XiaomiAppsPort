.class public Lcom/miui/gallery/share/AlbumShareOperations$10$1;
.super Ljava/lang/Object;
.source "AlbumShareOperations.java"

# interfaces
.implements Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/share/AlbumShareOperations$10;->call()Lcom/miui/gallery/share/AsyncResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/share/AlbumShareOperations$10;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/share/AlbumShareOperations$10;)V
    .locals 0

    .line 1149
    iput-object p1, p0, Lcom/miui/gallery/share/AlbumShareOperations$10$1;->this$0:Lcom/miui/gallery/share/AlbumShareOperations$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCompletion(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 1149
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/share/AlbumShareOperations$10$1;->onCompletion(Ljava/lang/Void;Ljava/lang/Void;IZ)V

    return-void
.end method

.method public onCompletion(Ljava/lang/Void;Ljava/lang/Void;IZ)V
    .locals 0

    const/4 p1, 0x0

    .line 1153
    invoke-static {p1}, Lcom/miui/gallery/share/AlbumShareUIManager;->syncAllUserInfoFromNetworkAsync(Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method
