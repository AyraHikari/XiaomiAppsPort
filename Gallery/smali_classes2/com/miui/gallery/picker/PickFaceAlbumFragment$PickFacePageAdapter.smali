.class public Lcom/miui/gallery/picker/PickFaceAlbumFragment$PickFacePageAdapter;
.super Lcom/miui/gallery/adapter/FacePageAdapter;
.source "PickFaceAlbumFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/picker/PickFaceAlbumFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PickFacePageAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/picker/PickFaceAlbumFragment$PickFacePageAdapter$SingleImageViewHolder;
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/picker/PickFaceAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/picker/PickFaceAlbumFragment;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/miui/gallery/picker/PickFaceAlbumFragment$PickFacePageAdapter;->this$0:Lcom/miui/gallery/picker/PickFaceAlbumFragment;

    .line 257
    invoke-direct {p0, p2, p3}, Lcom/miui/gallery/adapter/FacePageAdapter;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method


# virtual methods
.method public createSingleImageViewHolder(Landroid/view/View;Landroidx/lifecycle/Lifecycle;)Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;
    .locals 1

    .line 262
    new-instance v0, Lcom/miui/gallery/picker/PickFaceAlbumFragment$PickFacePageAdapter$SingleImageViewHolder;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/gallery/picker/PickFaceAlbumFragment$PickFacePageAdapter$SingleImageViewHolder;-><init>(Lcom/miui/gallery/picker/PickFaceAlbumFragment$PickFacePageAdapter;Landroid/view/View;Landroidx/lifecycle/Lifecycle;)V

    return-object v0
.end method
