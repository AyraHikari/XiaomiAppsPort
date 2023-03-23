.class public Lcom/miui/gallery/share/AlbumShareUIManager$28;
.super Ljava/lang/Object;
.source "AlbumShareUIManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/share/AlbumShareUIManager;->showDialogToAccept(Landroid/app/Activity;Lcom/miui/gallery/share/CloudSharerMediaSet;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Landroid/content/DialogInterface$OnCancelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$denyListener:Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;

.field public final synthetic val$path:Lcom/miui/gallery/share/Path;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/miui/gallery/share/Path;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;)V
    .locals 0

    .line 1310
    iput-object p1, p0, Lcom/miui/gallery/share/AlbumShareUIManager$28;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/miui/gallery/share/AlbumShareUIManager$28;->val$path:Lcom/miui/gallery/share/Path;

    iput-object p3, p0, Lcom/miui/gallery/share/AlbumShareUIManager$28;->val$denyListener:Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1315
    iget-object p1, p0, Lcom/miui/gallery/share/AlbumShareUIManager$28;->val$activity:Landroid/app/Activity;

    iget-object p2, p0, Lcom/miui/gallery/share/AlbumShareUIManager$28;->val$path:Lcom/miui/gallery/share/Path;

    iget-object v0, p0, Lcom/miui/gallery/share/AlbumShareUIManager$28;->val$denyListener:Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;

    invoke-static {p1, p2, v0}, Lcom/miui/gallery/share/AlbumShareUIManager;->access$100(Landroid/app/Activity;Lcom/miui/gallery/share/Path;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;)V

    return-void
.end method
