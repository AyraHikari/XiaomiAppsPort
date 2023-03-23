.class public Lcom/miui/gallery/share/AlbumShareInvitationHandler$ApplyListener;
.super Lcom/miui/gallery/share/AlbumShareInvitationHandler$AbsListener;
.source "AlbumShareInvitationHandler.java"

# interfaces
.implements Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/share/AlbumShareInvitationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApplyListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/share/AlbumShareInvitationHandler$AbsListener;",
        "Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener<",
        "Lcom/miui/gallery/share/Path;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public mNeedAlert:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZZ)V
    .locals 0

    .line 205
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/share/AlbumShareInvitationHandler$AbsListener;-><init>(Landroid/app/Activity;Z)V

    .line 206
    iput-boolean p3, p0, Lcom/miui/gallery/share/AlbumShareInvitationHandler$ApplyListener;->mNeedAlert:Z

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/miui/gallery/share/Path;Ljava/lang/Void;IZ)V
    .locals 0

    .line 211
    iget-boolean p2, p0, Lcom/miui/gallery/share/AlbumShareInvitationHandler$ApplyListener;->mNeedAlert:Z

    if-eqz p2, :cond_0

    .line 212
    invoke-static {p3}, Lcom/miui/gallery/share/UIHelper;->toastError(I)V

    .line 214
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/share/AlbumShareInvitationHandler$AbsListener;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    if-eqz p2, :cond_3

    const/16 p4, -0x9

    if-ne p3, p4, :cond_2

    .line 217
    iget-boolean p3, p0, Lcom/miui/gallery/share/AlbumShareInvitationHandler$ApplyListener;->mNeedAlert:Z

    if-eqz p3, :cond_1

    .line 218
    new-instance p3, Lcom/miui/gallery/share/AlbumShareInvitationHandler$AlreadyApplyListener;

    iget-boolean p4, p0, Lcom/miui/gallery/share/AlbumShareInvitationHandler$AbsListener;->mFinishActivity:Z

    invoke-direct {p3, p2, p1, p4}, Lcom/miui/gallery/share/AlbumShareInvitationHandler$AlreadyApplyListener;-><init>(Landroid/app/Activity;Lcom/miui/gallery/share/Path;Z)V

    goto :goto_0

    .line 222
    :cond_1
    invoke-static {}, Lcom/miui/gallery/share/AlbumShareInvitationHandler$AbsListener;->removeNotification()V

    .line 223
    invoke-virtual {p0}, Lcom/miui/gallery/share/AlbumShareInvitationHandler$AbsListener;->tryToFinishActivity()V

    .line 224
    invoke-static {p2, p1}, Lcom/miui/gallery/share/AlbumShareInvitationHandler;->access$000(Landroid/app/Activity;Lcom/miui/gallery/share/Path;)V

    goto :goto_0

    .line 227
    :cond_2
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onCompletion(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 201
    check-cast p1, Lcom/miui/gallery/share/Path;

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/share/AlbumShareInvitationHandler$ApplyListener;->onCompletion(Lcom/miui/gallery/share/Path;Ljava/lang/Void;IZ)V

    return-void
.end method
