.class public Lcom/miui/gallery/share/AlbumShareInvitationHandler$CancelListener;
.super Lcom/miui/gallery/share/AlbumShareInvitationHandler$AbsListener;
.source "AlbumShareInvitationHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/share/AlbumShareInvitationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CancelListener"
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    .line 236
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/share/AlbumShareInvitationHandler$AbsListener;-><init>(Landroid/app/Activity;Z)V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 241
    invoke-virtual {p0}, Lcom/miui/gallery/share/AlbumShareInvitationHandler$AbsListener;->tryToFinishActivity()V

    return-void
.end method
