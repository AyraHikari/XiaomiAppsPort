.class public final Lcom/miui/gallery/share/ShareAlbumDetailFragment$onResume$2$1;
.super Ljava/lang/Object;
.source "ShareAlbumDetailFragment.kt"

# interfaces
.implements Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment$OnCancelClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/share/ShareAlbumDetailFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $this_apply:Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$onResume$2$1;->$this_apply:Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment;

    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$onResume$2$1;->$this_apply:Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
