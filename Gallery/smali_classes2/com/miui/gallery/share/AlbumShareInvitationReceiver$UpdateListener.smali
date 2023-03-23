.class public Lcom/miui/gallery/share/AlbumShareInvitationReceiver$UpdateListener;
.super Ljava/lang/Object;
.source "AlbumShareInvitationReceiver.java"

# interfaces
.implements Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/share/AlbumShareInvitationReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener<",
        "Lcom/miui/gallery/share/Path;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/share/AlbumShareInvitationReceiver$1;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/miui/gallery/share/AlbumShareInvitationReceiver$UpdateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/miui/gallery/share/Path;Ljava/lang/String;IZ)V
    .locals 0

    if-nez p3, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/16 p2, -0x9

    if-ne p3, p2, :cond_2

    .line 74
    :cond_1
    invoke-static {p1, p3}, Lcom/miui/gallery/share/AlbumShareInvitationReceiver;->access$100(Lcom/miui/gallery/share/Path;I)V

    goto :goto_0

    .line 76
    :cond_2
    invoke-static {p3}, Lcom/miui/gallery/share/UIHelper;->toastError(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCompletion(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 68
    check-cast p1, Lcom/miui/gallery/share/Path;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/share/AlbumShareInvitationReceiver$UpdateListener;->onCompletion(Lcom/miui/gallery/share/Path;Ljava/lang/String;IZ)V

    return-void
.end method
