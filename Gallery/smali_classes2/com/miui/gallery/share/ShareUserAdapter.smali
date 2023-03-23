.class public Lcom/miui/gallery/share/ShareUserAdapter;
.super Landroid/widget/BaseAdapter;
.source "ShareUserAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/share/ShareUserAdapter$OnItemDeleteClickListener;,
        Lcom/miui/gallery/share/ShareUserAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field public heights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mCreatorId:Ljava/lang/String;

.field public mDefaultRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

.field public mGridView:Landroid/widget/GridView;

.field public final mInflater:Landroid/view/LayoutInflater;

.field public mIsInActionMode:Z

.field public final mIsOwner:Z

.field public final mItemLayoutId:I

.field public mOnItemDeleteClickListener:Lcom/miui/gallery/share/ShareUserAdapter$OnItemDeleteClickListener;

.field public final mShareUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/share/CloudUserCacheEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Bx1YpqJqaqbXM8WGc6YTO-fzkZQ(Lcom/miui/gallery/share/ShareUserAdapter;ILcom/miui/gallery/share/CloudUserCacheEntry;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/share/ShareUserAdapter;->lambda$getView$1(ILcom/miui/gallery/share/CloudUserCacheEntry;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$H1a3cJ1lYZUrXeLDCC42r_xdIYU(Lcom/miui/gallery/share/ShareUserAdapter;)Z
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/share/ShareUserAdapter;->lambda$getView$2()Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$gdMfV69hzm-RQdvS-buV0IiXr10(Lcom/miui/gallery/share/ShareUserAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/share/ShareUserAdapter;->lambda$getView$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 37
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/share/ShareUserAdapter;->mShareUsers:Ljava/util/List;

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/miui/gallery/share/ShareUserAdapter;->mIsInActionMode:Z

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/miui/gallery/share/ShareUserAdapter;->heights:Ljava/util/List;

    .line 61
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/share/ShareUserAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 62
    iput-object p2, p0, Lcom/miui/gallery/share/ShareUserAdapter;->mCreatorId:Ljava/lang/String;

    .line 63
    iput p3, p0, Lcom/miui/gallery/share/ShareUserAdapter;->mItemLayoutId:I

    .line 64
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/miui/gallery/share/ShareUserAdapter;->mIsOwner:Z

    .line 65
    iput-object p1, p0, Lcom/miui/gallery/share/ShareUserAdapter;->mContext:Landroid/content/Context;

    .line 66
    invoke-static {}, Lcom/miui/gallery/glide/GlideOptions;->peopleFaceOf()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    const p2, 0x7f0809c0

    .line 67
    invoke-virtual {p1, p2}, Lcom/miui/gallery/glide/GlideOptions;->placeholder(I)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    .line 68
    invoke-virtual {p1, p2}, Lcom/miui/gallery/glide/GlideOptions;->error(I)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    .line 69
    invoke-virtual {p1, p2}, Lcom/miui/gallery/glide/GlideOptions;->fallback(I)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/miui/gallery/glide/GlideOptions;->circleCrop()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/miui/gallery/glide/GlideOptions;->autoClone()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/share/ShareUserAdapter;->mDefaultRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const v0, 0x7f0d02df

    .line 75
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/miui/gallery/share/ShareUserAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Boolean;)V

    return-void
.end method

.method private synthetic lambda$getView$0(Landroid/view/View;)V
    .locals 3

    .line 168
    iget-object p1, p0, Lcom/miui/gallery/share/ShareUserAdapter;->mContext:Landroid/content/Context;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/miui/gallery/util/FeatureUtil;->isSupportShareAlbum(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 169
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/miui/gallery/share/ShareUserAdapter;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 170
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/miui/gallery/share/ShareUserAdapter;->mContext:Landroid/content/Context;

    const-class v2, Lcom/miui/gallery/share/ShareAlbumInviteActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 171
    iget-object v0, p0, Lcom/miui/gallery/share/ShareUserAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p1, "ShareUserAdapter"

    const-string v0, "not support share album"

    .line 173
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$getView$1(ILcom/miui/gallery/share/CloudUserCacheEntry;Landroid/view/View;)V
    .locals 0

    .line 183
    invoke-virtual {p0, p1}, Lcom/miui/gallery/share/ShareUserAdapter;->shouldMarkShow(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 184
    iget-object p1, p0, Lcom/miui/gallery/share/ShareUserAdapter;->mOnItemDeleteClickListener:Lcom/miui/gallery/share/ShareUserAdapter$OnItemDeleteClickListener;

    iget-object p2, p2, Lcom/miui/gallery/share/CloudUserCacheEntry;->mUserId:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/miui/gallery/share/ShareUserAdapter$OnItemDeleteClickListener;->onItemDelete(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$getView$2()Z
    .locals 7

    .line 191
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareUserAdapter;->getCount()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/miui/gallery/share/ShareUserAdapter;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getNumColumns()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 193
    iget-object v1, p0, Lcom/miui/gallery/share/ShareUserAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0711be

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    .line 194
    iget-object v2, p0, Lcom/miui/gallery/share/ShareUserAdapter;->heights:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const v4, 0x7f0711bf

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 195
    iget-object v5, p0, Lcom/miui/gallery/share/ShareUserAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0711ef

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 196
    iget-object v5, p0, Lcom/miui/gallery/share/ShareUserAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0711f1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr v1, v3

    .line 198
    iget-object v3, p0, Lcom/miui/gallery/share/ShareUserAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    .line 200
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/share/ShareUserAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0711bc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 201
    iget-object v2, p0, Lcom/miui/gallery/share/ShareUserAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 203
    iget-object v2, p0, Lcom/miui/gallery/share/ShareUserAdapter;->heights:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/share/ShareUserAdapter;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getHeight()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 204
    iget-object v0, p0, Lcom/miui/gallery/share/ShareUserAdapter;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 205
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 206
    iget-object v1, p0, Lcom/miui/gallery/share/ShareUserAdapter;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getAbsentSharerIcon(Lcom/miui/gallery/share/CloudUserCacheEntry;)I
    .locals 0

    const p1, 0x7f080abe

    return p1
.end method

.method public getCount()I
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/miui/gallery/share/ShareUserAdapter;->mShareUsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getDefaultIcon(Lcom/miui/gallery/share/CloudUserCacheEntry;)I
    .locals 0

    const p1, 0x7f0809c0

    return p1
.end method

.method public getDisplayName(Landroid/content/res/Resources;Lcom/miui/gallery/share/UserInfo;Lcom/miui/gallery/share/CloudUserCacheEntry;)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 120
    invoke-virtual {p2}, Lcom/miui/gallery/share/UserInfo;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p3, :cond_1

    const-string p1, ""

    goto :goto_0

    .line 122
    :cond_1
    iget-object p1, p3, Lcom/miui/gallery/share/CloudUserCacheEntry;->mUserId:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public getItem(I)Lcom/miui/gallery/share/CloudUserCacheEntry;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/miui/gallery/share/ShareUserAdapter;->mShareUsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/miui/gallery/share/ShareUserAdapter;->mShareUsers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/share/CloudUserCacheEntry;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/miui/gallery/share/ShareUserAdapter;->getItem(I)Lcom/miui/gallery/share/CloudUserCacheEntry;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 127
    invoke-virtual {p0, p1}, Lcom/miui/gallery/share/ShareUserAdapter;->getItem(I)Lcom/miui/gallery/share/CloudUserCacheEntry;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/share/ShareUserAdapter;->mInflater:Landroid/view/LayoutInflater;

    iget v2, p0, Lcom/miui/gallery/share/ShareUserAdapter;->mItemLayoutId:I

    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 133
    new-instance p3, Lcom/miui/gallery/share/ShareUserAdapter$ViewHolder;

    invoke-direct {p3, v0, p2}, Lcom/miui/gallery/share/ShareUserAdapter$ViewHolder;-><init>(Lcom/miui/gallery/share/CloudUserCacheEntry;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 136
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/share/ShareUserAdapter$ViewHolder;

    const v2, 0x7f120c97

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    .line 138
    iget-object v6, v0, Lcom/miui/gallery/share/CloudUserCacheEntry;->mUserId:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 139
    invoke-static {}, Lcom/miui/gallery/share/UserInfoCache;->getInstance()Lcom/miui/gallery/share/UserInfoCache;

    move-result-object v6

    iget-object v7, v0, Lcom/miui/gallery/share/CloudUserCacheEntry;->mUserId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/miui/gallery/share/DBCache;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/share/UserInfo;

    .line 141
    iget-object v7, p3, Lcom/miui/gallery/share/ShareUserAdapter$ViewHolder;->mText:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {p0, v8, v6, v0}, Lcom/miui/gallery/share/ShareUserAdapter;->getDisplayName(Landroid/content/res/Resources;Lcom/miui/gallery/share/UserInfo;Lcom/miui/gallery/share/CloudUserCacheEntry;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_2

    .line 143
    invoke-virtual {v6}, Lcom/miui/gallery/share/UserInfo;->getMiliaoIconUrl150()Ljava/lang/String;

    move-result-object v6

    .line 144
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 145
    iget-object v6, p3, Lcom/miui/gallery/share/ShareUserAdapter$ViewHolder;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/share/ShareUserAdapter;->getDefaultIcon(Lcom/miui/gallery/share/CloudUserCacheEntry;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 147
    :cond_1
    iget-object v7, p3, Lcom/miui/gallery/share/ShareUserAdapter$ViewHolder;->mIcon:Landroid/widget/ImageView;

    invoke-static {v7}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v7

    .line 148
    invoke-virtual {v7}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v7

    .line 149
    invoke-virtual {v7, v6}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/miui/gallery/share/ShareUserAdapter;->mDefaultRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 150
    invoke-virtual {v6, v7}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v6

    iget-object v7, p3, Lcom/miui/gallery/share/ShareUserAdapter$ViewHolder;->mIcon:Landroid/widget/ImageView;

    .line 151
    invoke-virtual {v6, v7}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_2

    .line 154
    :cond_2
    iget-object v6, p3, Lcom/miui/gallery/share/ShareUserAdapter$ViewHolder;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/share/ShareUserAdapter;->getDefaultIcon(Lcom/miui/gallery/share/CloudUserCacheEntry;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    .line 158
    iget-object v6, p3, Lcom/miui/gallery/share/ShareUserAdapter$ViewHolder;->mText:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {p0, v7, v4, v0}, Lcom/miui/gallery/share/ShareUserAdapter;->getDisplayName(Landroid/content/res/Resources;Lcom/miui/gallery/share/UserInfo;Lcom/miui/gallery/share/CloudUserCacheEntry;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v6, p3, Lcom/miui/gallery/share/ShareUserAdapter$ViewHolder;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/share/ShareUserAdapter;->getDefaultIcon(Lcom/miui/gallery/share/CloudUserCacheEntry;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 161
    :cond_4
    iget-object v6, p3, Lcom/miui/gallery/share/ShareUserAdapter$ViewHolder;->mText:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(I)V

    .line 162
    iget-object v6, p3, Lcom/miui/gallery/share/ShareUserAdapter$ViewHolder;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/share/ShareUserAdapter;->getAbsentSharerIcon(Lcom/miui/gallery/share/CloudUserCacheEntry;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 163
    iget-object v6, p3, Lcom/miui/gallery/share/ShareUserAdapter$ViewHolder;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 164
    iget-object v6, p3, Lcom/miui/gallery/share/ShareUserAdapter$ViewHolder;->mIcon:Landroid/widget/ImageView;

    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f120059

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v6, p3, Lcom/miui/gallery/share/ShareUserAdapter$ViewHolder;->mIcon:Landroid/widget/ImageView;

    iget-boolean v7, p0, Lcom/miui/gallery/share/ShareUserAdapter;->mIsInActionMode:Z

    xor-int/2addr v7, v5

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 166
    iget-object v6, p3, Lcom/miui/gallery/share/ShareUserAdapter$ViewHolder;->mIcon:Landroid/widget/ImageView;

    iget-boolean v7, p0, Lcom/miui/gallery/share/ShareUserAdapter;->mIsInActionMode:Z

    if-eqz v7, :cond_5

    const/high16 v7, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_5
    move v7, v3

    :goto_1
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 167
    iget-object v6, p3, Lcom/miui/gallery/share/ShareUserAdapter$ViewHolder;->mIcon:Landroid/widget/ImageView;

    new-instance v7, Lcom/miui/gallery/share/ShareUserAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0}, Lcom/miui/gallery/share/ShareUserAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/share/ShareUserAdapter;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    :goto_2
    iget-object v6, p3, Lcom/miui/gallery/share/ShareUserAdapter$ViewHolder;->mMark:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/share/ShareUserAdapter;->shouldMarkShow(I)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f080abf

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_3

    :cond_6
    move-object v7, v4

    :goto_3
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-array v6, v5, [Landroid/view/View;

    .line 180
    iget-object v7, p3, Lcom/miui/gallery/share/ShareUserAdapter$ViewHolder;->mMark:Landroid/widget/ImageView;

    aput-object v7, v6, v1

    invoke-static {v6}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v6

    invoke-interface {v6}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    sget-object v8, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    aput-object v8, v7, v1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/share/ShareUserAdapter;->shouldMarkShow(I)Z

    move-result v8

    if-eqz v8, :cond_7

    move v8, v3

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-interface {v6, v7}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 182
    iget-object v5, p3, Lcom/miui/gallery/share/ShareUserAdapter$ViewHolder;->mMark:Landroid/widget/ImageView;

    new-instance v6, Lcom/miui/gallery/share/ShareUserAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0, p1, v0}, Lcom/miui/gallery/share/ShareUserAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/share/ShareUserAdapter;ILcom/miui/gallery/share/CloudUserCacheEntry;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v0, p3, Lcom/miui/gallery/share/ShareUserAdapter$ViewHolder;->mText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 189
    new-instance v5, Lcom/miui/gallery/share/ShareUserAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lcom/miui/gallery/share/ShareUserAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/share/ShareUserAdapter;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 211
    iget-object v0, p0, Lcom/miui/gallery/share/ShareUserAdapter;->heights:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_d

    .line 212
    iget-object v0, p3, Lcom/miui/gallery/share/ShareUserAdapter$ViewHolder;->mText:Landroid/widget/TextView;

    .line 213
    iget-object v5, p0, Lcom/miui/gallery/share/ShareUserAdapter;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v5}, Landroid/widget/GridView;->getColumnWidth()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setWidth(I)V

    .line 215
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareUserAdapter;->getCount()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    iget-object v3, p0, Lcom/miui/gallery/share/ShareUserAdapter;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getNumColumns()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v5, v3

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v3, v5

    move v5, v1

    :goto_5
    if-ge v5, v3, :cond_d

    move v6, v1

    move v7, v6

    .line 220
    :goto_6
    iget-object v8, p0, Lcom/miui/gallery/share/ShareUserAdapter;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v8}, Landroid/widget/GridView;->getNumColumns()I

    move-result v8

    if-ge v6, v8, :cond_b

    iget-object v8, p0, Lcom/miui/gallery/share/ShareUserAdapter;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v8}, Landroid/widget/GridView;->getNumColumns()I

    move-result v8

    mul-int/2addr v8, v5

    add-int/2addr v8, v6

    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareUserAdapter;->getCount()I

    move-result v9

    if-ge v8, v9, :cond_b

    .line 221
    iget-object v8, p0, Lcom/miui/gallery/share/ShareUserAdapter;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v8}, Landroid/widget/GridView;->getNumColumns()I

    move-result v8

    mul-int/2addr v8, v5

    add-int/2addr v8, v6

    invoke-virtual {p0, v8}, Lcom/miui/gallery/share/ShareUserAdapter;->getItem(I)Lcom/miui/gallery/share/CloudUserCacheEntry;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 223
    iget-object v9, v8, Lcom/miui/gallery/share/CloudUserCacheEntry;->mUserId:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 224
    invoke-static {}, Lcom/miui/gallery/share/UserInfoCache;->getInstance()Lcom/miui/gallery/share/UserInfoCache;

    move-result-object v9

    iget-object v10, v8, Lcom/miui/gallery/share/CloudUserCacheEntry;->mUserId:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/miui/gallery/share/DBCache;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/miui/gallery/share/UserInfo;

    .line 225
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {p0, v10, v9, v8}, Lcom/miui/gallery/share/ShareUserAdapter;->getDisplayName(Landroid/content/res/Resources;Lcom/miui/gallery/share/UserInfo;Lcom/miui/gallery/share/CloudUserCacheEntry;)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    .line 227
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {p0, v9, v4, v8}, Lcom/miui/gallery/share/ShareUserAdapter;->getDisplayName(Landroid/content/res/Resources;Lcom/miui/gallery/share/UserInfo;Lcom/miui/gallery/share/CloudUserCacheEntry;)Ljava/lang/String;

    move-result-object v8

    .line 228
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 229
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 235
    :cond_9
    :goto_7
    iget-object v9, p0, Lcom/miui/gallery/share/ShareUserAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0711ef

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    const/high16 v10, -0x80000000

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 236
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 237
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    invoke-virtual {v0, v9, v10}, Landroid/widget/TextView;->measure(II)V

    .line 239
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    if-ge v7, v8, :cond_a

    move v7, v8

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 246
    :cond_b
    iget-object v6, p0, Lcom/miui/gallery/share/ShareUserAdapter;->heights:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gt v6, v5, :cond_c

    .line 247
    iget-object v6, p0, Lcom/miui/gallery/share/ShareUserAdapter;->heights:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 249
    :cond_c
    iget-object v6, p0, Lcom/miui/gallery/share/ShareUserAdapter;->heights:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    .line 254
    :cond_d
    iget-object v0, p0, Lcom/miui/gallery/share/ShareUserAdapter;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getHeight()I

    move-result v0

    if-eqz v0, :cond_e

    .line 255
    iget-object p3, p3, Lcom/miui/gallery/share/ShareUserAdapter$ViewHolder;->mText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/gallery/share/ShareUserAdapter;->heights:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/gallery/share/ShareUserAdapter;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getNumColumns()I

    move-result v1

    div-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setHeight(I)V

    :cond_e
    return-object p2
.end method

.method public setGridView(Landroid/widget/GridView;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/miui/gallery/share/ShareUserAdapter;->mGridView:Landroid/widget/GridView;

    return-void
.end method

.method public setIsInActionMode(Ljava/lang/Boolean;)V
    .locals 0

    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/share/ShareUserAdapter;->mIsInActionMode:Z

    .line 85
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setOnItemDeleteClickListener(Lcom/miui/gallery/share/ShareUserAdapter$OnItemDeleteClickListener;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/miui/gallery/share/ShareUserAdapter;->mOnItemDeleteClickListener:Lcom/miui/gallery/share/ShareUserAdapter$OnItemDeleteClickListener;

    return-void
.end method

.method public setShareUsers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/share/CloudUserCacheEntry;",
            ">;)V"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/miui/gallery/share/ShareUserAdapter;->mShareUsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/share/ShareUserAdapter;->mShareUsers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final shouldMarkShow(I)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 262
    iget-boolean v1, p0, Lcom/miui/gallery/share/ShareUserAdapter;->mIsOwner:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareUserAdapter;->getCount()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 265
    :cond_0
    iget-boolean p1, p0, Lcom/miui/gallery/share/ShareUserAdapter;->mIsInActionMode:Z

    if-eqz p1, :cond_1

    return v2

    :cond_1
    :goto_0
    return v0
.end method
