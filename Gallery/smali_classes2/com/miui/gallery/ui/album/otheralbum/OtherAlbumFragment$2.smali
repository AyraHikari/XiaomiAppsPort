.class public Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumFragment$2;
.super Ljava/lang/Object;
.source "OtherAlbumFragment.java"

# interfaces
.implements Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$OnLongClickCheck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumFragment;->initCheckable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumFragment;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumFragment$2;->this$0:Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canNext(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJ)Z
    .locals 0

    const-wide/32 p1, 0x7f0a0687

    cmp-long p1, p4, p1

    if-eqz p1, :cond_1

    const-wide/32 p1, 0x7f0a00ad

    cmp-long p1, p4, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
