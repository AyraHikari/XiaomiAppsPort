.class public Lcom/miui/gallery/share/AlbumShareUIManager$7;
.super Ljava/lang/Object;
.source "AlbumShareUIManager.java"

# interfaces
.implements Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/share/AlbumShareUIManager;->applyToShareAlbum(Landroid/app/Activity;Lcom/miui/gallery/share/Path;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Landroid/content/DialogInterface$OnCancelListener;Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;Z)V
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
.field public final synthetic val$acceptListener:Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;

.field public final synthetic val$activityRef:Ljava/lang/ref/WeakReference;

.field public final synthetic val$applyListener:Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;

.field public final synthetic val$cancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field public final synthetic val$denyListener:Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;

.field public final synthetic val$path:Lcom/miui/gallery/share/Path;

.field public final synthetic val$showAcceptDialog:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/miui/gallery/share/Path;ZLcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Landroid/content/DialogInterface$OnCancelListener;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;)V
    .locals 0

    .line 621
    iput-object p1, p0, Lcom/miui/gallery/share/AlbumShareUIManager$7;->val$activityRef:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/miui/gallery/share/AlbumShareUIManager$7;->val$path:Lcom/miui/gallery/share/Path;

    iput-boolean p3, p0, Lcom/miui/gallery/share/AlbumShareUIManager$7;->val$showAcceptDialog:Z

    iput-object p4, p0, Lcom/miui/gallery/share/AlbumShareUIManager$7;->val$acceptListener:Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;

    iput-object p5, p0, Lcom/miui/gallery/share/AlbumShareUIManager$7;->val$denyListener:Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;

    iput-object p6, p0, Lcom/miui/gallery/share/AlbumShareUIManager$7;->val$cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    iput-object p7, p0, Lcom/miui/gallery/share/AlbumShareUIManager$7;->val$applyListener:Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/miui/gallery/share/Path;Ljava/lang/String;IZ)V
    .locals 1

    .line 626
    iget-object p1, p0, Lcom/miui/gallery/share/AlbumShareUIManager$7;->val$activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const/4 p2, 0x1

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    if-eqz p1, :cond_0

    .line 627
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p4

    if-nez p4, :cond_0

    .line 628
    iget-object p4, p0, Lcom/miui/gallery/share/AlbumShareUIManager$7;->val$path:Lcom/miui/gallery/share/Path;

    invoke-static {p4}, Lcom/miui/gallery/share/AlbumShareUIManager;->findSharerMediaSet(Lcom/miui/gallery/share/Path;)Lcom/miui/gallery/share/CloudSharerMediaSet;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 630
    new-instance v0, Lcom/miui/gallery/share/AlbumShareUIManager$7$1;

    invoke-direct {v0, p0, p1, p4}, Lcom/miui/gallery/share/AlbumShareUIManager$7$1;-><init>(Lcom/miui/gallery/share/AlbumShareUIManager$7;Landroid/app/Activity;Lcom/miui/gallery/share/CloudSharerMediaSet;)V

    iget-object p1, p0, Lcom/miui/gallery/share/AlbumShareUIManager$7;->val$path:Lcom/miui/gallery/share/Path;

    invoke-static {v0, p1, p2}, Lcom/miui/gallery/share/AlbumShareUIManager;->doAfterCloudMediaSetSetReload(Ljava/lang/Runnable;Lcom/miui/gallery/share/Path;Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    const/16 p1, -0x70

    if-ne p3, p1, :cond_1

    const/16 p3, -0x3ea

    .line 649
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/share/AlbumShareUIManager$7;->val$applyListener:Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;

    invoke-static {p1, p3}, Lcom/miui/gallery/share/AlbumShareUIManager;->notifyError(Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;I)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onCompletion(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 621
    check-cast p1, Lcom/miui/gallery/share/Path;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/share/AlbumShareUIManager$7;->onCompletion(Lcom/miui/gallery/share/Path;Ljava/lang/String;IZ)V

    return-void
.end method
