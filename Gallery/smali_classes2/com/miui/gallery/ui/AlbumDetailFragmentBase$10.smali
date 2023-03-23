.class public Lcom/miui/gallery/ui/AlbumDetailFragmentBase$10;
.super Ljava/lang/Object;
.source "AlbumDetailFragmentBase.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->moveToRubbishAlbums()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/AlbumDetailFragmentBase;)V
    .locals 0

    .line 1081
    iput-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$10;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1084
    check-cast p1, Lcom/miui/gallery/widget/TimerDialog;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/TimerDialog;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1085
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$10;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->doAddNoMediaForRubbishAlbum()V

    .line 1087
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$10;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->doChangeShowInRubbishAlbums(Z)V

    return-void
.end method
