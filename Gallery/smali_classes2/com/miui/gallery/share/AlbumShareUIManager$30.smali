.class public Lcom/miui/gallery/share/AlbumShareUIManager$30;
.super Ljava/lang/Object;
.source "AlbumShareUIManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/share/AlbumShareUIManager;->tryToAccept(Lcom/miui/gallery/share/Path;Landroid/app/Activity;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/app/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$acceptListener:Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;

.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$path:Lcom/miui/gallery/share/Path;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/miui/gallery/share/Path;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;)V
    .locals 0

    .line 1426
    iput-object p1, p0, Lcom/miui/gallery/share/AlbumShareUIManager$30;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/miui/gallery/share/AlbumShareUIManager$30;->val$path:Lcom/miui/gallery/share/Path;

    iput-object p3, p0, Lcom/miui/gallery/share/AlbumShareUIManager$30;->val$acceptListener:Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1429
    iget-object v0, p0, Lcom/miui/gallery/share/AlbumShareUIManager$30;->val$activity:Landroid/app/Activity;

    const v1, 0x7f12094e

    .line 1432
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1429
    invoke-static {v0, v2, v1, v3}, Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;->create(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;

    move-result-object v0

    .line 1434
    iget-object v1, p0, Lcom/miui/gallery/share/AlbumShareUIManager$30;->val$path:Lcom/miui/gallery/share/Path;

    iget-object v2, p0, Lcom/miui/gallery/share/AlbumShareUIManager$30;->val$acceptListener:Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/share/AlbumShareUIManager;->access$200(Lcom/miui/gallery/share/Path;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method
