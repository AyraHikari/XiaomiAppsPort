.class public Lcom/miui/gallery/share/AlbumShareInvitationHandler$1;
.super Ljava/lang/Object;
.source "AlbumShareInvitationHandler.java"

# interfaces
.implements Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/share/AlbumShareInvitationHandler;->acceptShareInvitation(Landroid/app/Activity;Ljava/lang/String;ILcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$msgWhenUpdate:Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/miui/gallery/share/AlbumShareInvitationHandler$1;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/miui/gallery/share/AlbumShareInvitationHandler$1;->val$msgWhenUpdate:Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/miui/gallery/share/Path;Ljava/lang/String;IZ)V
    .locals 8

    if-nez p3, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/16 p2, -0x9

    if-ne p3, p2, :cond_2

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/share/AlbumShareInvitationHandler$1;->val$activity:Landroid/app/Activity;

    new-instance v2, Lcom/miui/gallery/share/AlbumShareInvitationHandler$ApplyListener;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {v2, v0, p3, p2}, Lcom/miui/gallery/share/AlbumShareInvitationHandler$ApplyListener;-><init>(Landroid/app/Activity;ZZ)V

    new-instance v3, Lcom/miui/gallery/share/AlbumShareInvitationHandler$AcceptListener;

    iget-object p2, p0, Lcom/miui/gallery/share/AlbumShareInvitationHandler$1;->val$activity:Landroid/app/Activity;

    invoke-direct {v3, p2, p3}, Lcom/miui/gallery/share/AlbumShareInvitationHandler$AcceptListener;-><init>(Landroid/app/Activity;Z)V

    new-instance v4, Lcom/miui/gallery/share/AlbumShareInvitationHandler$DenyListener;

    iget-object p2, p0, Lcom/miui/gallery/share/AlbumShareInvitationHandler$1;->val$activity:Landroid/app/Activity;

    invoke-direct {v4, p2, p3}, Lcom/miui/gallery/share/AlbumShareInvitationHandler$DenyListener;-><init>(Landroid/app/Activity;Z)V

    new-instance v5, Lcom/miui/gallery/share/AlbumShareInvitationHandler$CancelListener;

    iget-object p2, p0, Lcom/miui/gallery/share/AlbumShareInvitationHandler$1;->val$activity:Landroid/app/Activity;

    invoke-direct {v5, p2, p3}, Lcom/miui/gallery/share/AlbumShareInvitationHandler$CancelListener;-><init>(Landroid/app/Activity;Z)V

    iget-object v6, p0, Lcom/miui/gallery/share/AlbumShareInvitationHandler$1;->val$msgWhenUpdate:Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;

    const/4 v7, 0x1

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/miui/gallery/share/AlbumShareUIManager;->applyToShareAlbum(Landroid/app/Activity;Lcom/miui/gallery/share/Path;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Landroid/content/DialogInterface$OnCancelListener;Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;Z)V

    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/share/AlbumShareInvitationHandler$1;->val$activity:Landroid/app/Activity;

    invoke-static {p1, p3}, Lcom/miui/gallery/share/UIHelper;->toastError(Landroid/content/Context;I)V

    .line 65
    iget-object p1, p0, Lcom/miui/gallery/share/AlbumShareInvitationHandler$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCompletion(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 48
    check-cast p1, Lcom/miui/gallery/share/Path;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/share/AlbumShareInvitationHandler$1;->onCompletion(Lcom/miui/gallery/share/Path;Ljava/lang/String;IZ)V

    return-void
.end method
