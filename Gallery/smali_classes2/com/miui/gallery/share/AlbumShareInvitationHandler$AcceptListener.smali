.class public Lcom/miui/gallery/share/AlbumShareInvitationHandler$AcceptListener;
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
    name = "AcceptListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/share/AlbumShareInvitationHandler$AbsListener;",
        "Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener<",
        "Lcom/miui/gallery/share/Path;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    .line 155
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/share/AlbumShareInvitationHandler$AbsListener;-><init>(Landroid/app/Activity;Z)V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/miui/gallery/share/Path;Ljava/lang/Long;IZ)V
    .locals 4

    .line 160
    invoke-static {}, Lcom/miui/gallery/share/AlbumShareInvitationHandler$AbsListener;->removeNotification()V

    const/16 v0, -0x3eb

    if-ne p3, v0, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/miui/gallery/share/AlbumShareInvitationHandler$AbsListener;->tryToFinishActivity()V

    return-void

    :cond_0
    if-eqz p4, :cond_1

    const p4, 0x7f1201b3

    .line 168
    invoke-static {p4}, Lcom/miui/gallery/share/UIHelper;->toast(I)V

    goto :goto_0

    .line 170
    :cond_1
    invoke-static {p3}, Lcom/miui/gallery/share/UIHelper;->toastError(I)V

    :goto_0
    const/4 p4, -0x4

    if-ne p3, p4, :cond_2

    .line 174
    iget-object p1, p0, Lcom/miui/gallery/share/AlbumShareInvitationHandler$AbsListener;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_5

    .line 176
    invoke-static {p1}, Lcom/miui/gallery/share/AlbumShareInvitationHandler;->access$100(Landroid/app/Activity;)V

    goto :goto_2

    :cond_2
    const/4 p4, 0x0

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    const/16 p1, -0xa

    if-ne p3, p1, :cond_4

    if-eqz p2, :cond_4

    .line 184
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    .line 185
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/miui/gallery/share/CloudSharerMediaSet;->buildPathById(J)Lcom/miui/gallery/share/Path;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, p4

    :goto_1
    if-eqz p1, :cond_5

    .line 190
    iget-object p2, p0, Lcom/miui/gallery/share/AlbumShareInvitationHandler$AbsListener;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    if-eqz p2, :cond_5

    .line 192
    invoke-static {p2, p1}, Lcom/miui/gallery/share/AlbumShareInvitationHandler;->access$000(Landroid/app/Activity;Lcom/miui/gallery/share/Path;)V

    .line 196
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/miui/gallery/share/AlbumShareInvitationHandler$AbsListener;->tryToFinishActivity()V

    return-void
.end method

.method public bridge synthetic onCompletion(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 152
    check-cast p1, Lcom/miui/gallery/share/Path;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/share/AlbumShareInvitationHandler$AcceptListener;->onCompletion(Lcom/miui/gallery/share/Path;Ljava/lang/Long;IZ)V

    return-void
.end method
