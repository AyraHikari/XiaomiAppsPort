.class public Lcom/miui/gallery/adapter/IgnorePeoplePageAdapter$ViewHolder;
.super Lcom/miui/gallery/ui/FaceDisplayItemPreferFromThumbnailSource;
.source "IgnorePeoplePageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/adapter/IgnorePeoplePageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public mThumbnail:Ljava/lang/String;

.field public final synthetic this$0:Lcom/miui/gallery/adapter/IgnorePeoplePageAdapter;


# direct methods
.method public static synthetic $r8$lambda$iACX4par7CSOPiK9dVq94OyHQxs(Lcom/miui/gallery/adapter/IgnorePeoplePageAdapter$ViewHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/face/FaceRegionRectF;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/miui/gallery/adapter/IgnorePeoplePageAdapter$ViewHolder;->lambda$bindData$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/face/FaceRegionRectF;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/adapter/IgnorePeoplePageAdapter;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/miui/gallery/adapter/IgnorePeoplePageAdapter$ViewHolder;->this$0:Lcom/miui/gallery/adapter/IgnorePeoplePageAdapter;

    .line 120
    invoke-direct {p0, p2, p3}, Lcom/miui/gallery/ui/FaceDisplayItemPreferFromThumbnailSource;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0a029c

    .line 121
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/ui/FaceDisplayItemPreferFromThumbnailSource;->mCover:Landroid/widget/ImageView;

    return-void
.end method

.method private synthetic lambda$bindData$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/face/FaceRegionRectF;Landroid/view/View;)V
    .locals 6

    .line 137
    iget-object p5, p0, Lcom/miui/gallery/adapter/IgnorePeoplePageAdapter$ViewHolder;->this$0:Lcom/miui/gallery/adapter/IgnorePeoplePageAdapter;

    invoke-static {p5}, Lcom/miui/gallery/adapter/IgnorePeoplePageAdapter;->access$000(Lcom/miui/gallery/adapter/IgnorePeoplePageAdapter;)Lcom/miui/gallery/adapter/IgnorePeoplePageAdapter$OnRecoveryButtonClickListener;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 138
    iget-object p5, p0, Lcom/miui/gallery/adapter/IgnorePeoplePageAdapter$ViewHolder;->this$0:Lcom/miui/gallery/adapter/IgnorePeoplePageAdapter;

    invoke-static {p5}, Lcom/miui/gallery/adapter/IgnorePeoplePageAdapter;->access$000(Lcom/miui/gallery/adapter/IgnorePeoplePageAdapter;)Lcom/miui/gallery/adapter/IgnorePeoplePageAdapter$OnRecoveryButtonClickListener;

    move-result-object v0

    iget-object v4, p0, Lcom/miui/gallery/adapter/IgnorePeoplePageAdapter$ViewHolder;->mThumbnail:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/miui/gallery/adapter/IgnorePeoplePageAdapter$OnRecoveryButtonClickListener;->onPeopleRecoveryButtonClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/face/FaceRegionRectF;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bindData(Landroid/database/Cursor;)V
    .locals 8

    .line 131
    iget-object v0, p0, Lcom/miui/gallery/ui/FaceDisplayItemPreferFromThumbnailSource;->mCover:Landroid/widget/ImageView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1209eb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 132
    invoke-static {p1}, Lcom/miui/gallery/util/face/PeopleCursorHelper;->getPeopleLocalId(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v4

    .line 133
    invoke-static {p1}, Lcom/miui/gallery/util/face/PeopleCursorHelper;->getPeopleServerId(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v5

    .line 134
    invoke-static {p1}, Lcom/miui/gallery/util/face/PeopleCursorHelper;->getPeopleName(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v6

    .line 135
    invoke-static {p1}, Lcom/miui/gallery/util/face/PeopleCursorHelper;->getFaceRegionRectF(Landroid/database/Cursor;)Lcom/miui/gallery/util/face/FaceRegionRectF;

    move-result-object v7

    .line 136
    iget-object p1, p0, Lcom/miui/gallery/ui/FaceDisplayItemPreferFromThumbnailSource;->mCover:Landroid/widget/ImageView;

    new-instance v0, Lcom/miui/gallery/adapter/IgnorePeoplePageAdapter$ViewHolder$$ExternalSyntheticLambda0;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/miui/gallery/adapter/IgnorePeoplePageAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/adapter/IgnorePeoplePageAdapter$ViewHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/face/FaceRegionRectF;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bindImage(Ljava/lang/String;Landroid/net/Uri;Lcom/bumptech/glide/request/RequestOptions;Lcom/miui/gallery/sdk/download/DownloadType;)V
    .locals 0

    .line 126
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/gallery/ui/FaceDisplayItemPreferFromThumbnailSource;->bindImage(Ljava/lang/String;Landroid/net/Uri;Lcom/bumptech/glide/request/RequestOptions;Lcom/miui/gallery/sdk/download/DownloadType;)V

    .line 127
    iput-object p1, p0, Lcom/miui/gallery/adapter/IgnorePeoplePageAdapter$ViewHolder;->mThumbnail:Ljava/lang/String;

    return-void
.end method
