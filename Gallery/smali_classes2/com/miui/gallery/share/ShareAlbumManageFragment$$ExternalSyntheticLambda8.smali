.class public final synthetic Lcom/miui/gallery/share/ShareAlbumManageFragment$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/share/ShareAlbumManageFragment;

.field public final synthetic f$1:Landroidx/preference/CheckBoxPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/share/ShareAlbumManageFragment;Landroidx/preference/CheckBoxPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment$$ExternalSyntheticLambda8;->f$0:Lcom/miui/gallery/share/ShareAlbumManageFragment;

    iput-object p2, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment$$ExternalSyntheticLambda8;->f$1:Landroidx/preference/CheckBoxPreference;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment$$ExternalSyntheticLambda8;->f$0:Lcom/miui/gallery/share/ShareAlbumManageFragment;

    iget-object v1, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment$$ExternalSyntheticLambda8;->f$1:Landroidx/preference/CheckBoxPreference;

    invoke-static {v0, v1, p1, p2}, Lcom/miui/gallery/share/ShareAlbumManageFragment;->$r8$lambda$tz4OzyXM1JcV1ubbaL0j7BgVYb8(Lcom/miui/gallery/share/ShareAlbumManageFragment;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
