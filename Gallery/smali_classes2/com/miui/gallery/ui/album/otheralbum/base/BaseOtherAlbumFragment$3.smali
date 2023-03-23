.class public Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment$3;
.super Ljava/lang/Object;
.source "BaseOtherAlbumFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->getRubbishTipClickListener()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment$3;->this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment$3;->this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->gotoRubbishAlbumPage(Landroid/view/View;)V

    return-void
.end method
