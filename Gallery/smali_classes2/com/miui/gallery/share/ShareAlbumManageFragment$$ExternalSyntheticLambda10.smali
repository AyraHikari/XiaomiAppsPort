.class public final synthetic Lcom/miui/gallery/share/ShareAlbumManageFragment$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/share/ShareAlbumManageFragment;

.field public final synthetic f$1:Lmiuix/preference/TextPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/share/ShareAlbumManageFragment;Lmiuix/preference/TextPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment$$ExternalSyntheticLambda10;->f$0:Lcom/miui/gallery/share/ShareAlbumManageFragment;

    iput-object p2, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment$$ExternalSyntheticLambda10;->f$1:Lmiuix/preference/TextPreference;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment$$ExternalSyntheticLambda10;->f$0:Lcom/miui/gallery/share/ShareAlbumManageFragment;

    iget-object v1, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment$$ExternalSyntheticLambda10;->f$1:Lmiuix/preference/TextPreference;

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/share/ShareAlbumManageFragment;->$r8$lambda$aJ3XJjtyRXxqjCPJ3tXUhjfGfuY(Lcom/miui/gallery/share/ShareAlbumManageFragment;Lmiuix/preference/TextPreference;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
