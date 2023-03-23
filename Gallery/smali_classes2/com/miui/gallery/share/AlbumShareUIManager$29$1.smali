.class public Lcom/miui/gallery/share/AlbumShareUIManager$29$1;
.super Ljava/lang/Object;
.source "AlbumShareUIManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/share/AlbumShareUIManager$29;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/share/AlbumShareUIManager$29;

.field public final synthetic val$dialog:Landroid/content/DialogInterface;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/share/AlbumShareUIManager$29;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1324
    iput-object p1, p0, Lcom/miui/gallery/share/AlbumShareUIManager$29$1;->this$0:Lcom/miui/gallery/share/AlbumShareUIManager$29;

    iput-object p2, p0, Lcom/miui/gallery/share/AlbumShareUIManager$29$1;->val$dialog:Landroid/content/DialogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1329
    iget-object p1, p0, Lcom/miui/gallery/share/AlbumShareUIManager$29$1;->this$0:Lcom/miui/gallery/share/AlbumShareUIManager$29;

    iget-object v0, p1, Lcom/miui/gallery/share/AlbumShareUIManager$29;->val$path:Lcom/miui/gallery/share/Path;

    iget-object v1, p1, Lcom/miui/gallery/share/AlbumShareUIManager$29;->val$activity:Landroid/app/Activity;

    iget-object p1, p1, Lcom/miui/gallery/share/AlbumShareUIManager$29;->val$acceptListener:Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;

    iget-object v2, p0, Lcom/miui/gallery/share/AlbumShareUIManager$29$1;->val$dialog:Landroid/content/DialogInterface;

    check-cast v2, Lmiuix/appcompat/app/AlertDialog;

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v3, v2}, Lcom/miui/gallery/share/AlbumShareUIManager;->tryToAccept(Lcom/miui/gallery/share/Path;Landroid/app/Activity;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/app/Dialog;)V

    return-void
.end method
