.class public Lcom/miui/gallery/cleaner/ScanResultAdapter$ScanResultHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ScanResultAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cleaner/ScanResultAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScanResultHolder"
.end annotation


# instance fields
.field public mAction:Landroid/widget/TextView;

.field public mContentLayout:Landroid/view/View;

.field public mContentLayoutParams:Landroid/view/ViewGroup$LayoutParams;

.field public mDescription:Landroid/widget/TextView;

.field public mDisplayAmount:I

.field public mImages:[Landroid/widget/ImageView;

.field public mScanResult:Lcom/miui/gallery/cleaner/ScanResult;

.field public mSubtitle:Landroid/widget/TextView;

.field public mTitle:Landroid/widget/TextView;

.field public mTitleLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

.field public final synthetic this$0:Lcom/miui/gallery/cleaner/ScanResultAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cleaner/ScanResultAdapter;Landroid/view/View;)V
    .locals 3

    .line 177
    iput-object p1, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$ScanResultHolder;->this$0:Lcom/miui/gallery/cleaner/ScanResultAdapter;

    .line 178
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a07fb

    .line 179
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$ScanResultHolder;->mTitle:Landroid/widget/TextView;

    .line 180
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p1, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$ScanResultHolder;->mTitleLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    const p1, 0x7f0a077e

    .line 181
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$ScanResultHolder;->mSubtitle:Landroid/widget/TextView;

    const p1, 0x7f0a0211

    .line 182
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$ScanResultHolder;->mDescription:Landroid/widget/TextView;

    const p1, 0x7f0a002e

    .line 183
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$ScanResultHolder;->mAction:Landroid/widget/TextView;

    .line 184
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object p1, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$ScanResultHolder;->mAction:Landroid/widget/TextView;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v1, v2}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;ZZZ)V

    .line 187
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0b002b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$ScanResultHolder;->mDisplayAmount:I

    const/16 p1, 0xa

    new-array p1, p1, [Landroid/widget/ImageView;

    .line 188
    iput-object p1, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$ScanResultHolder;->mImages:[Landroid/widget/ImageView;

    const v0, 0x7f0a0371

    .line 189
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, p1, v1

    .line 190
    iget-object p1, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$ScanResultHolder;->mImages:[Landroid/widget/ImageView;

    const v0, 0x7f0a0372

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, p1, v2

    .line 191
    iget-object p1, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$ScanResultHolder;->mImages:[Landroid/widget/ImageView;

    const v0, 0x7f0a0373

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 192
    iget-object p1, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$ScanResultHolder;->mImages:[Landroid/widget/ImageView;

    const v0, 0x7f0a0374

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    .line 193
    iget-object p1, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$ScanResultHolder;->mImages:[Landroid/widget/ImageView;

    const v0, 0x7f0a0375

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x4

    aput-object v0, p1, v1

    .line 194
    iget-object p1, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$ScanResultHolder;->mImages:[Landroid/widget/ImageView;

    const v0, 0x7f0a0376

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x5

    aput-object v0, p1, v1

    .line 195
    iget-object p1, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$ScanResultHolder;->mImages:[Landroid/widget/ImageView;

    const v0, 0x7f0a0377

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x6

    aput-object v0, p1, v1

    .line 196
    iget-object p1, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$ScanResultHolder;->mImages:[Landroid/widget/ImageView;

    const v0, 0x7f0a0378

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x7

    aput-object v0, p1, v1

    .line 197
    iget-object p1, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$ScanResultHolder;->mImages:[Landroid/widget/ImageView;

    const v0, 0x7f0a0379

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    aput-object v0, p1, v1

    .line 198
    iget-object p1, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$ScanResultHolder;->mImages:[Landroid/widget/ImageView;

    const v0, 0x7f0a037a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x9

    aput-object v0, p1, v1

    const p1, 0x7f0a01da

    .line 199
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$ScanResultHolder;->mContentLayout:Landroid/view/View;

    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$ScanResultHolder;->mContentLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method


# virtual methods
.method public bindData(Lcom/miui/gallery/cleaner/ScanResult;I)V
    .locals 7

    .line 204
    iput-object p1, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$ScanResultHolder;->mScanResult:Lcom/miui/gallery/cleaner/ScanResult;

    .line 206
    iget-object p2, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$ScanResultHolder;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/miui/gallery/cleaner/ScanResult;->getTitle()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 207
    iget-object p2, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$ScanResultHolder;->mSubtitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$ScanResultHolder;->this$0:Lcom/miui/gallery/cleaner/ScanResultAdapter;

    invoke-static {v0}, Lcom/miui/gallery/cleaner/ScanResultAdapter;->access$000(Lcom/miui/gallery/cleaner/ScanResultAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/cleaner/ScanResult;->getMergedSubTitle(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    invoke-virtual {p1}, Lcom/miui/gallery/cleaner/ScanResult;->getAction()I

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-gtz p2, :cond_0

    .line 209
    iget-object p2, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$ScanResultHolder;->mAction:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 211
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$ScanResultHolder;->mAction:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    iget-object p2, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$ScanResultHolder;->mAction:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/miui/gallery/cleaner/ScanResult;->getAction()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 215
    :goto_0
    iget-object p2, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$ScanResultHolder;->this$0:Lcom/miui/gallery/cleaner/ScanResultAdapter;

    invoke-static {p2}, Lcom/miui/gallery/cleaner/ScanResultAdapter;->access$000(Lcom/miui/gallery/cleaner/ScanResultAdapter;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/miui/gallery/cleaner/ScanResult;->getDescription()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/16 v2, 0xf

    if-eqz p2, :cond_1

    .line 216
    iget-object p2, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$ScanResultHolder;->mDescription:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    iget-object p2, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$ScanResultHolder;->mTitleLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 218
    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 219
    iget-object p2, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$ScanResultHolder;->mContentLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$ScanResultHolder;->this$0:Lcom/miui/gallery/cleaner/ScanResultAdapter;

    invoke-static {v2}, Lcom/miui/gallery/cleaner/ScanResultAdapter;->access$100(Lcom/miui/gallery/cleaner/ScanResultAdapter;)I

    move-result v2

    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    .line 221
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$ScanResultHolder;->mDescription:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    invoke-virtual {p1}, Lcom/miui/gallery/cleaner/ScanResult;->getType()I

    move-result p2

    if-nez p2, :cond_2

    .line 223
    iget-object p2, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$ScanResultHolder;->mDescription:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$ScanResultHolder;->this$0:Lcom/miui/gallery/cleaner/ScanResultAdapter;

    invoke-static {v3}, Lcom/miui/gallery/cleaner/ScanResultAdapter;->access$000(Lcom/miui/gallery/cleaner/ScanResultAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/miui/gallery/cleaner/ScanResult;->getDescription()I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v6, 0x1e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 225
    :cond_2
    iget-object p2, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$ScanResultHolder;->mDescription:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/miui/gallery/cleaner/ScanResult;->getDescription()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 227
    :goto_1
    iget-object p2, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$ScanResultHolder;->mTitleLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 228
    iget-object p2, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$ScanResultHolder;->mContentLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 230
    :goto_2
    iget-object p2, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$ScanResultHolder;->mTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$ScanResultHolder;->mTitleLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    iget-object p2, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$ScanResultHolder;->mContentLayout:Landroid/view/View;

    iget-object v2, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$ScanResultHolder;->mContentLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    invoke-virtual {p1}, Lcom/miui/gallery/cleaner/ScanResult;->getImages()[Lcom/miui/gallery/cleaner/ScanResult$ResultImage;

    move-result-object p1

    move p2, v1

    .line 234
    :goto_3
    iget v2, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$ScanResultHolder;->mDisplayAmount:I

    if-ge p2, v2, :cond_4

    .line 236
    array-length v2, p1

    if-le v2, p2, :cond_3

    aget-object v2, p1, p2

    if-eqz v2, :cond_3

    .line 237
    iget-object v3, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$ScanResultHolder;->mImages:[Landroid/widget/ImageView;

    aget-object v3, v3, p2

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    iget-object v3, v2, Lcom/miui/gallery/cleaner/ScanResult$ResultImage;->mPath:Ljava/lang/String;

    iget-wide v4, v2, Lcom/miui/gallery/cleaner/ScanResult$ResultImage;->mId:J

    .line 239
    invoke-static {v4, v5}, Lcom/miui/gallery/util/cloudimageloader/CloudUriAdapter;->getDownloadUri(J)Landroid/net/Uri;

    move-result-object v2

    sget-object v4, Lcom/miui/gallery/sdk/download/DownloadType;->MICRO:Lcom/miui/gallery/sdk/download/DownloadType;

    iget-object v5, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$ScanResultHolder;->mImages:[Landroid/widget/ImageView;

    aget-object v5, v5, p2

    iget-object v6, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$ScanResultHolder;->this$0:Lcom/miui/gallery/cleaner/ScanResultAdapter;

    .line 240
    invoke-static {v6}, Lcom/miui/gallery/cleaner/ScanResultAdapter;->access$200(Lcom/miui/gallery/cleaner/ScanResultAdapter;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v6

    .line 238
    invoke-static {v3, v2, v4, v5, v6}, Lcom/miui/gallery/util/glide/BindImageHelper;->bindImage(Ljava/lang/String;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;)V

    goto :goto_4

    .line 243
    :cond_3
    iget-object v2, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$ScanResultHolder;->mImages:[Landroid/widget/ImageView;

    aget-object v2, v2, p2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 262
    iget-object p1, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$ScanResultHolder;->mScanResult:Lcom/miui/gallery/cleaner/ScanResult;

    iget-object v0, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$ScanResultHolder;->this$0:Lcom/miui/gallery/cleaner/ScanResultAdapter;

    invoke-static {v0}, Lcom/miui/gallery/cleaner/ScanResultAdapter;->access$000(Lcom/miui/gallery/cleaner/ScanResultAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/cleaner/ScanResult;->onClick(Landroid/content/Context;)V

    return-void
.end method

.method public unbind()V
    .locals 4

    .line 249
    iget-object v0, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$ScanResultHolder;->mScanResult:Lcom/miui/gallery/cleaner/ScanResult;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/gallery/cleaner/ScanResult;->getImages()[Lcom/miui/gallery/cleaner/ScanResult$ResultImage;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$ScanResultHolder;->mScanResult:Lcom/miui/gallery/cleaner/ScanResult;

    invoke-virtual {v0}, Lcom/miui/gallery/cleaner/ScanResult;->getImages()[Lcom/miui/gallery/cleaner/ScanResult$ResultImage;

    move-result-object v0

    const/4 v1, 0x0

    .line 253
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$ScanResultHolder;->mImages:[Landroid/widget/ImageView;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 254
    array-length v3, v0

    if-le v3, v1, :cond_1

    .line 255
    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/miui/gallery/util/glide/BindImageHelper;->cancel(Landroid/widget/ImageView;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
