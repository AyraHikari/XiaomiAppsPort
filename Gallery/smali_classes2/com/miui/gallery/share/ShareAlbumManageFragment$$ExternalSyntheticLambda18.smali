.class public final synthetic Lcom/miui/gallery/share/ShareAlbumManageFragment$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumOperationListener;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/share/ShareAlbumManageFragment;

.field public final synthetic f$1:Lmiuix/preference/TextPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/share/ShareAlbumManageFragment;Lmiuix/preference/TextPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment$$ExternalSyntheticLambda18;->f$0:Lcom/miui/gallery/share/ShareAlbumManageFragment;

    iput-object p2, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment$$ExternalSyntheticLambda18;->f$1:Lmiuix/preference/TextPreference;

    return-void
.end method


# virtual methods
.method public final onOperationDone(JLjava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment$$ExternalSyntheticLambda18;->f$0:Lcom/miui/gallery/share/ShareAlbumManageFragment;

    iget-object v1, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment$$ExternalSyntheticLambda18;->f$1:Lmiuix/preference/TextPreference;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/share/ShareAlbumManageFragment;->$r8$lambda$e41vzx5HJvFdb_TFeO3iNyoB2r8(Lcom/miui/gallery/share/ShareAlbumManageFragment;Lmiuix/preference/TextPreference;JLjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
