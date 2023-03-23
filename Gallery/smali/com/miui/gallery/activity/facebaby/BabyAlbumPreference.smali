.class public Lcom/miui/gallery/activity/facebaby/BabyAlbumPreference;
.super Landroidx/preference/Preference;
.source "BabyLockWallpaperSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/activity/facebaby/BabyAlbumPreference$CoverQueryHandler;,
        Lcom/miui/gallery/activity/facebaby/BabyAlbumPreference$CoverQueryJob;
    }
.end annotation


# static fields
.field public static sRequestOptions:Lcom/bumptech/glide/request/RequestOptions;


# instance fields
.field public mBabyAlbum:Lcom/miui/gallery/provider/BabyLockWallpaperDataManager$BabyAlbumInfo;

.field public mChecked:Z

.field public mOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public static synthetic $r8$lambda$36-aH3FReHDXlOLo7esMyiCPXX0(Lmiuix/slidingwidget/widget/SlidingButton;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/activity/facebaby/BabyAlbumPreference;->lambda$onBindViewHolder$1(Lmiuix/slidingwidget/widget/SlidingButton;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GrsRTC1hbBoxsTAonSS3uM711e8(Lcom/miui/gallery/activity/facebaby/BabyAlbumPreference;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/activity/facebaby/BabyAlbumPreference;->lambda$onBindViewHolder$0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 203
    invoke-static {}, Lcom/miui/gallery/glide/GlideOptions;->microThumbOf()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    const v1, 0x7f08030e

    .line 204
    invoke-virtual {v0, v1}, Lcom/miui/gallery/glide/GlideOptions;->placeholder(I)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    .line 205
    invoke-virtual {v0, v1}, Lcom/miui/gallery/glide/GlideOptions;->error(I)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    .line 206
    invoke-virtual {v0, v1}, Lcom/miui/gallery/glide/GlideOptions;->fallback(I)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/miui/gallery/glide/GlideOptions;->lock()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/activity/facebaby/BabyAlbumPreference;->sRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/provider/BabyLockWallpaperDataManager$BabyAlbumInfo;Landroid/widget/CompoundButton$OnCheckedChangeListener;Z)V
    .locals 0

    .line 211
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 212
    iput-object p2, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumPreference;->mBabyAlbum:Lcom/miui/gallery/provider/BabyLockWallpaperDataManager$BabyAlbumInfo;

    .line 213
    iput-object p3, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumPreference;->mOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 214
    iput-boolean p4, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumPreference;->mChecked:Z

    const p1, 0x7f0d0065

    .line 215
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumPreference;->mOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 226
    iput-boolean p2, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumPreference;->mChecked:Z

    return-void
.end method

.method public static synthetic lambda$onBindViewHolder$1(Lmiuix/slidingwidget/widget/SlidingButton;Landroid/view/View;)V
    .locals 0

    .line 229
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 230
    invoke-virtual {p0}, Landroid/widget/CheckBox;->toggle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 5

    .line 220
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0a00ef

    .line 221
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 222
    iget-object v1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumPreference;->mBabyAlbum:Lcom/miui/gallery/provider/BabyLockWallpaperDataManager$BabyAlbumInfo;

    iget-object v1, v1, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager$BabyAlbumInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0723

    .line 223
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 224
    new-instance v1, Lcom/miui/gallery/activity/facebaby/BabyAlbumPreference$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/activity/facebaby/BabyAlbumPreference$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/activity/facebaby/BabyAlbumPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 228
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/miui/gallery/activity/facebaby/BabyAlbumPreference$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/miui/gallery/activity/facebaby/BabyAlbumPreference$$ExternalSyntheticLambda0;-><init>(Lmiuix/slidingwidget/widget/SlidingButton;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-boolean v1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumPreference;->mChecked:Z

    invoke-virtual {v0, v1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 234
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/activity/facebaby/BabyAlbumPreference$CoverQueryJob;

    iget-object v2, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumPreference;->mBabyAlbum:Lcom/miui/gallery/provider/BabyLockWallpaperDataManager$BabyAlbumInfo;

    iget-wide v3, v2, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager$BabyAlbumInfo;->localId:J

    iget-boolean v2, v2, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager$BabyAlbumInfo;->isOtherShared:Z

    invoke-direct {v1, v3, v4, v2}, Lcom/miui/gallery/activity/facebaby/BabyAlbumPreference$CoverQueryJob;-><init>(JZ)V

    new-instance v2, Lcom/miui/gallery/activity/facebaby/BabyAlbumPreference$CoverQueryHandler;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v2, p1}, Lcom/miui/gallery/activity/facebaby/BabyAlbumPreference$CoverQueryHandler;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method
