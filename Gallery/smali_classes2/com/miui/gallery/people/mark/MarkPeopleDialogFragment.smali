.class public Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source "MarkPeopleDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$MarkPeopleDialog;,
        Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$PeopleItemViewHolder;,
        Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$OnPeopleSelectListener;
    }
.end annotation


# instance fields
.field public mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$PeopleItemViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public mButtonGroup:Landroid/widget/LinearLayout;

.field public mCancelButtonListener:Landroid/content/DialogInterface$OnCancelListener;

.field public mCancelView:Landroid/view/View;

.field public mDataView:Landroidx/recyclerview/widget/RecyclerView;

.field public mDialog:Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$MarkPeopleDialog;

.field public mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field public mItemDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

.field public mLoadMoreButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field public mLoadMoreButtonText:Ljava/lang/String;

.field public mLoadMoreView:Landroid/widget/Button;

.field public mPeopleList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/people/model/People;",
            ">;"
        }
    .end annotation
.end field

.field public mPeopleSelectListener:Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$OnPeopleSelectListener;

.field public mShowCancelButton:Z

.field public mSingleView:Landroid/view/View;

.field public mSingleViewStub:Landroid/view/ViewStub;

.field public mSubTitle:Ljava/lang/String;

.field public mSubTitleView:Landroid/widget/TextView;

.field public mTitle:Ljava/lang/String;

.field public mTitleView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$_Q90Wasy-QfBiZnMODxJCmbpliY(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->lambda$configDataView$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mShowCancelButton:Z

    .line 246
    new-instance v0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$2;-><init>(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mPeopleList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$1002(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;Landroid/view/ViewStub;)Landroid/view/ViewStub;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mSingleViewStub:Landroid/view/ViewStub;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;)V
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->configCancelButton()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;)V
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->configLoadMoreButton()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;)V
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->configDataView()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mItemDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    return-object p0
.end method

.method public static synthetic access$1402(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mItemDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    return-object p1
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p0
.end method

.method public static synthetic access$1502(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;Landroidx/recyclerview/widget/GridLayoutManager;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;Landroid/widget/ImageView;Lcom/miui/gallery/people/model/People;)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->bindPeopleCover(Landroid/widget/ImageView;Lcom/miui/gallery/people/model/People;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;I)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->onClickPeople(I)V

    return-void
.end method

.method public static synthetic access$402(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mTitleView:Landroid/widget/TextView;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;)Landroid/widget/TextView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mSubTitleView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mSubTitleView:Landroid/widget/TextView;

    return-object p1
.end method

.method public static synthetic access$602(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mCancelView:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mButtonGroup:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$702(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mButtonGroup:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method public static synthetic access$802(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mLoadMoreView:Landroid/widget/Button;

    return-object p1
.end method

.method public static synthetic access$900(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mDataView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic access$902(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mDataView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p1
.end method

.method private synthetic lambda$configDataView$0(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 229
    invoke-virtual {p0, p1}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->onClickPeople(I)V

    return-void
.end method


# virtual methods
.method public final bindPeopleCover(Landroid/widget/ImageView;Lcom/miui/gallery/people/model/People;)V
    .locals 4

    .line 279
    invoke-virtual {p2}, Lcom/miui/gallery/people/model/People;->getCoverPath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    .line 280
    invoke-virtual {p2}, Lcom/miui/gallery/people/model/People;->getCoverImageId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 281
    invoke-virtual {p2}, Lcom/miui/gallery/people/model/People;->getCoverFaceRect()Lcom/miui/gallery/util/face/FaceRegionRectF;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/glide/GlideOptions;->peopleFaceOf(Lcom/miui/gallery/util/face/FaceRegionRectF;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v2

    invoke-virtual {p2}, Lcom/miui/gallery/people/model/People;->getCoverType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object p2

    .line 279
    invoke-static {p1, v0, v1, v2, p2}, Lcom/miui/gallery/people/PeopleDisplayHelper;->bindImage(Landroid/widget/ImageView;Ljava/lang/String;Landroid/net/Uri;Lcom/bumptech/glide/request/RequestOptions;Lcom/miui/gallery/sdk/download/DownloadType;)V

    return-void
.end method

.method public final configCancelButton()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mCancelView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 182
    iget-boolean v1, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mShowCancelButton:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mCancelView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mCancelView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final configDataView()V
    .locals 4

    .line 215
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mPeopleList:Ljava/util/ArrayList;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mDataView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mSingleView:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 222
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_4

    .line 224
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mSingleView:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mSingleViewStub:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    .line 225
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mSingleView:Landroid/view/View;

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mSingleView:Landroid/view/View;

    if-eqz v0, :cond_3

    const v2, 0x7f0a0352

    .line 228
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mPeopleList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/people/model/People;

    invoke-virtual {p0, v0, v2}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->bindPeopleCover(Landroid/widget/ImageView;Lcom/miui/gallery/people/model/People;)V

    .line 229
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mSingleView:Landroid/view/View;

    new-instance v2, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mSingleView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 232
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mDataView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    .line 233
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 236
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mDataView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    .line 237
    iget-object v2, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 238
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mDataView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 240
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mSingleView:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 241
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final configLoadMoreButton()V
    .locals 5

    .line 193
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mLoadMoreView:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mLoadMoreButtonText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mLoadMoreButtonText:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 197
    new-instance v1, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$1;-><init>(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;)V

    iget-object v2, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mLoadMoreButtonText:Ljava/lang/String;

    .line 203
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x21

    const/4 v4, 0x0

    .line 197
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 204
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mLoadMoreView:Landroid/widget/Button;

    iget-object v1, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mLoadMoreButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mLoadMoreView:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mLoadMoreView:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mLoadMoreView:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mLoadMoreView:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public configTitle()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 173
    iget-object v1, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mSubTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 176
    iget-object v1, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mSubTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mCancelButtonListener:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 135
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a01a9

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0425

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mLoadMoreButtonListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p1, :cond_2

    .line 125
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mDialog:Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$MarkPeopleDialog;

    const/16 v1, -0xa

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    .line 119
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mCancelButtonListener:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz p1, :cond_2

    .line 120
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mDialog:Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$MarkPeopleDialog;

    invoke-interface {p1, v0}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onClickPeople(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 285
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mPeopleList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mPeopleSelectListener:Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$OnPeopleSelectListener;

    if-eqz v0, :cond_0

    .line 286
    iget-object v1, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mPeopleList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/people/model/People;

    invoke-interface {v0, p1, v1}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$OnPeopleSelectListener;->onPeopleSelected(ILcom/miui/gallery/people/model/People;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 292
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mDialog:Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$MarkPeopleDialog;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$MarkPeopleDialog;->updateConfiguration(Landroid/content/res/Configuration;)V

    .line 293
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 294
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mDataView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "markItemDecorInsetsDirty"

    .line 295
    invoke-static {p1, v2, v0, v1}, Lcom/miui/gallery/util/BaseMiscUtil;->invokeSafely(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "MarkPeopleDialogFragment_Title"

    .line 82
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mTitle:Ljava/lang/String;

    const-string v1, "MarkPeopleDialogFragment_SubTitle"

    .line 83
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mSubTitle:Ljava/lang/String;

    const-string v1, "MarkPeopleDialogFragment_LoadMoreButtonText"

    .line 84
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mLoadMoreButtonText:Ljava/lang/String;

    const-string v1, "MarkPeopleDialogFragment_ShowCancelButton"

    .line 85
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mShowCancelButton:Z

    const-string v1, "MarkPeopleDialogFragment_PeopleList"

    .line 86
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 87
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mPeopleList:Ljava/util/ArrayList;

    .line 90
    :cond_0
    new-instance p1, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$MarkPeopleDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$MarkPeopleDialog;-><init>(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;Landroid/content/Context;)V

    .line 91
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 92
    iput-object p1, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mDialog:Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$MarkPeopleDialog;

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 98
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 99
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mTitle:Ljava/lang/String;

    const-string v1, "MarkPeopleDialogFragment_Title"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mSubTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mSubTitle:Ljava/lang/String;

    const-string v1, "MarkPeopleDialogFragment_SubTitle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mLoadMoreButtonText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mLoadMoreButtonText:Ljava/lang/String;

    const-string v1, "MarkPeopleDialogFragment_LoadMoreButtonText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_2
    iget-boolean v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mShowCancelButton:Z

    const-string v1, "MarkPeopleDialogFragment_ShowCancelButton"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mPeopleList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    const-string v1, "MarkPeopleDialogFragment_PeopleList"

    .line 110
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    return-void
.end method

.method public setCancelButton(ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 151
    iput-boolean p1, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mShowCancelButton:Z

    .line 152
    iput-object p2, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mCancelButtonListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 153
    invoke-virtual {p0}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->configCancelButton()V

    return-void
.end method

.method public setLoadMoreButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mLoadMoreButtonText:Ljava/lang/String;

    .line 158
    iput-object p2, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mLoadMoreButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 159
    invoke-virtual {p0}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->configLoadMoreButton()V

    return-void
.end method

.method public setPeopleList(Ljava/util/ArrayList;Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$OnPeopleSelectListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/people/model/People;",
            ">;",
            "Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$OnPeopleSelectListener;",
            ")V"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mPeopleList:Ljava/util/ArrayList;

    .line 164
    iput-object p2, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mPeopleSelectListener:Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$OnPeopleSelectListener;

    .line 165
    invoke-virtual {p0}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->configDataView()V

    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 167
    iget-object p1, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 3

    const-string v0, "\\\n"

    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mTitle:Ljava/lang/String;

    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mSubTitle:Ljava/lang/String;

    goto :goto_0

    .line 144
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mTitle:Ljava/lang/String;

    const-string p1, ""

    .line 145
    iput-object p1, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->mSubTitle:Ljava/lang/String;

    .line 147
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->configTitle()V

    return-void
.end method
