.class public Lcom/miui/gallery/share/AlbumShareUIManager$31;
.super Ljava/lang/Object;
.source "AlbumShareUIManager.java"

# interfaces
.implements Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/share/AlbumShareUIManager;->onNegativeClick(Landroid/app/Activity;Lcom/miui/gallery/share/Path;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener<",
        "Lcom/miui/gallery/share/Path;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/miui/gallery/share/Path;Ljava/lang/Void;IZ)V
    .locals 0

    if-eqz p4, :cond_0

    const p1, 0x7f1201b3

    .line 1465
    invoke-static {p1}, Lcom/miui/gallery/share/UIHelper;->toast(I)V

    goto :goto_0

    .line 1466
    :cond_0
    invoke-static {p3}, Lcom/miui/gallery/cloud/ServerErrorCode;->isClientError(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f120948

    .line 1467
    invoke-static {p1}, Lcom/miui/gallery/share/UIHelper;->toast(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f120970

    .line 1469
    invoke-static {p1}, Lcom/miui/gallery/share/UIHelper;->toast(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCompletion(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 1460
    check-cast p1, Lcom/miui/gallery/share/Path;

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/share/AlbumShareUIManager$31;->onCompletion(Lcom/miui/gallery/share/Path;Ljava/lang/Void;IZ)V

    return-void
.end method
