.class public final Lcom/miui/gallery/share/ShareAlbumSyncTextLine;
.super Landroid/widget/TextView;
.source "ShareAlbumSyncTextLine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/share/ShareAlbumSyncTextLine$OnShareSyncTextLineClickListener;,
        Lcom/miui/gallery/share/ShareAlbumSyncTextLine$WhenMappings;
    }
.end annotation


# instance fields
.field public final SYNC_TEXT_ANIM_ALPHA_DMPING:F

.field public final SYNC_TEXT_ANIM_HIDE_ALPHA_RESPONSE:F

.field public final SYNC_TEXT_ANIM_SHOW_ALPHA_RESPONSE:F

.field public final TAG:Ljava/lang/String;

.field public final clickableSpan:Landroid/text/style/ClickableSpan;

.field public mHeight:I

.field public mHideAnimConfig:Lmiuix/animation/base/AnimConfig;

.field public mShareSyncTextLineClickListener:Lcom/miui/gallery/share/ShareAlbumSyncTextLine$OnShareSyncTextLineClickListener;

.field public mShow:Z

.field public mShowAnimConfig:Lmiuix/animation/base/AnimConfig;

.field public mSyncState:Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

.field public final text:Landroid/text/SpannableStringBuilder;


# direct methods
.method public static synthetic $r8$lambda$1lCa5hJpD4uRcm0U5QccoCd3nAQ(Lcom/miui/gallery/share/ShareAlbumSyncTextLine;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->refreshText$lambda-0(Lcom/miui/gallery/share/ShareAlbumSyncTextLine;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tjmKk3G_dp_LCb2t2yoIGaMrprU(Lcom/miui/gallery/share/ShareAlbumSyncTextLine;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->refreshTextVisibility$lambda-1(Lcom/miui/gallery/share/ShareAlbumSyncTextLine;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "ShareAlbumSyncTextLine"

    .line 26
    iput-object p1, p0, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->TAG:Ljava/lang/String;

    const p1, 0x3f666666    # 0.9f

    .line 30
    iput p1, p0, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->SYNC_TEXT_ANIM_ALPHA_DMPING:F

    const/high16 p2, 0x3f000000    # 0.5f

    .line 31
    iput p2, p0, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->SYNC_TEXT_ANIM_SHOW_ALPHA_RESPONSE:F

    .line 32
    iput p2, p0, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->SYNC_TEXT_ANIM_HIDE_ALPHA_RESPONSE:F

    .line 38
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p3, p0, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->text:Landroid/text/SpannableStringBuilder;

    const/4 p3, 0x0

    .line 41
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 42
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 43
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    aput p1, v2, p3

    const/4 v3, 0x1

    aput p2, v2, v3

    const/4 v4, -0x2

    invoke-virtual {v0, v4, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->mShowAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 49
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v1, v1, [F

    aput p1, v1, p3

    aput p2, v1, v3

    invoke-virtual {v0, v4, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->mHideAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 55
    new-instance p1, Lcom/miui/gallery/share/ShareAlbumSyncTextLine$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/share/ShareAlbumSyncTextLine$1;-><init>(Lcom/miui/gallery/share/ShareAlbumSyncTextLine;)V

    iput-object p1, p0, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->clickableSpan:Landroid/text/style/ClickableSpan;

    .line 68
    iget-boolean p1, p0, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->mShow:Z

    invoke-virtual {p0, p1}, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->showOrHideTextLine(Z)V

    return-void
.end method

.method public static final synthetic access$getMShareSyncTextLineClickListener$p(Lcom/miui/gallery/share/ShareAlbumSyncTextLine;)Lcom/miui/gallery/share/ShareAlbumSyncTextLine$OnShareSyncTextLineClickListener;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->mShareSyncTextLineClickListener:Lcom/miui/gallery/share/ShareAlbumSyncTextLine$OnShareSyncTextLineClickListener;

    return-object p0
.end method

.method public static final synthetic access$getMSyncState$p(Lcom/miui/gallery/share/ShareAlbumSyncTextLine;)Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->mSyncState:Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

    return-object p0
.end method

.method public static synthetic refreshText$default(Lcom/miui/gallery/share/ShareAlbumSyncTextLine;Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;IZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 78
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->refreshText(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;IZZ)V

    return-void
.end method

.method public static final refreshText$lambda-0(Lcom/miui/gallery/share/ShareAlbumSyncTextLine;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, v0}, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->showOrHideTextLine(Z)V

    return-void
.end method

.method public static final refreshTextVisibility$lambda-1(Lcom/miui/gallery/share/ShareAlbumSyncTextLine;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 153
    invoke-virtual {p0, v0}, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->showOrHideTextLine(Z)V

    return-void
.end method


# virtual methods
.method public final generateText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 136
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/16 v1, 0x21

    if-ltz v0, :cond_0

    .line 139
    iget-object v2, p0, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->text:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 140
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->text:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->clickableSpan:Landroid/text/style/ClickableSpan;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p1, v2, v0, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->text:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 144
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->text:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 145
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->text:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->clickableSpan:Landroid/text/style/ClickableSpan;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr v2, p2

    iget-object p2, p0, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->text:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-virtual {p1, v0, v2, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    return-void
.end method

.method public final getMHeight()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->mHeight:I

    return v0
.end method

.method public final getMShow()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->mShow:Z

    return v0
.end method

.method public final getTextHeight()I
    .locals 2

    const v0, 0x7f071300

    const/high16 v1, -0x80000000

    .line 176
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    .line 177
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 178
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->measure(II)V

    .line 179
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final refreshText(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;IZZ)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->mSyncState:Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

    .line 80
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->text:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->text:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 82
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->getSyncStatus()Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/miui/gallery/share/ShareAlbumSyncTextLine$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 125
    invoke-virtual {p0, v2}, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->showOrHideTextLine(Z)V

    goto/16 :goto_1

    :pswitch_0
    if-eqz p3, :cond_2

    .line 109
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f120cd9

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "sGetAndroidContext().res\u2026ine_action_upgrade_cloud)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    .line 111
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f120cdd

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "sGetAndroidContext().res\u2026extline_owner_cloud_full)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0, p2, p3}, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->generateText(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 114
    :cond_1
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f100086

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p4, v0, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "sGetAndroidContext().res\u2026load_error, count, count)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0, p2, p3}, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->generateText(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    if-eqz p4, :cond_3

    .line 119
    iget-object p2, p0, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->text:Landroid/text/SpannableStringBuilder;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f120cdf

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1

    .line 121
    :cond_3
    iget-object p3, p0, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->text:Landroid/text/SpannableStringBuilder;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f100088

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p4, v0, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1

    .line 106
    :pswitch_1
    iget-object p2, p0, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->text:Landroid/text/SpannableStringBuilder;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f120cdb

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1

    .line 105
    :pswitch_2
    iget-object p2, p0, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->text:Landroid/text/SpannableStringBuilder;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f120cdc

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1

    .line 101
    :pswitch_3
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f120cd7

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "sGetAndroidContext().res\u2026nc_textline_action_login)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f120cda

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "sGetAndroidContext().res\u2026c_textline_error_account)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0, p3, p2}, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->generateText(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 99
    :pswitch_4
    iget-object p3, p0, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->text:Landroid/text/SpannableStringBuilder;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f100085

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p4, v0, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1

    .line 95
    :pswitch_5
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f120cd8

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "sGetAndroidContext().res\u2026nc_textline_action_retry)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f100087

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p4, v0, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "sGetAndroidContext().res\u2026line_retry, count, count)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0, p2, p3}, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->generateText(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 90
    :pswitch_6
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f120cd6

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "sGetAndroidContext().res\u2026textline_action_continue)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f120cde

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "sGetAndroidContext().res\u2026lbum_sync_textline_pause)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0, p3, p2}, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->generateText(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 84
    :pswitch_7
    iget-object p2, p0, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->text:Landroid/text/SpannableStringBuilder;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f120ce0

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 85
    iget-boolean p2, p0, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->mShow:Z

    if-eqz p2, :cond_4

    .line 86
    new-instance p2, Lcom/miui/gallery/share/ShareAlbumSyncTextLine$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/miui/gallery/share/ShareAlbumSyncTextLine$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/share/ShareAlbumSyncTextLine;)V

    const-wide/16 p3, 0x3e8

    invoke-virtual {p0, p2, p3, p4}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->text:Landroid/text/SpannableStringBuilder;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 129
    iget-object p2, p0, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->text:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-virtual {p0, p1}, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->refreshTextVisibility(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final refreshTextVisibility(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)V
    .locals 2

    .line 150
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->getSyncStatus()Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/miui/gallery/share/ShareAlbumSyncTextLine$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 152
    iget-boolean p1, p0, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->mShow:Z

    if-eqz p1, :cond_2

    .line 153
    new-instance p1, Lcom/miui/gallery/share/ShareAlbumSyncTextLine$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/share/ShareAlbumSyncTextLine$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/share/ShareAlbumSyncTextLine;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 156
    :cond_1
    invoke-virtual {p0, v0}, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->showOrHideTextLine(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setMHeight(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->mHeight:I

    return-void
.end method

.method public final setMShow(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->mShow:Z

    return-void
.end method

.method public final setOnTextLineClickListener(Lcom/miui/gallery/share/ShareAlbumSyncTextLine$OnShareSyncTextLineClickListener;)V
    .locals 1

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iput-object p1, p0, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->mShareSyncTextLineClickListener:Lcom/miui/gallery/share/ShareAlbumSyncTextLine$OnShareSyncTextLineClickListener;

    return-void
.end method

.method public final showOrHideTextLine(Z)V
    .locals 5

    .line 161
    iput-boolean p1, p0, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->mShow:Z

    .line 162
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->getTextHeight()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->mHeight:I

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    new-array p1, v2, [Landroid/view/View;

    aput-object p0, p1, v3

    .line 164
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Lmiuix/animation/property/ViewProperty;->HEIGHT:Lmiuix/animation/property/ViewProperty;

    aput-object v4, v1, v3

    iget v3, p0, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->mHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->mShowAnimConfig:Lmiuix/animation/base/AnimConfig;

    aput-object v2, v1, v0

    invoke-interface {p1, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    new-array p1, v2, [Landroid/view/View;

    aput-object p0, p1, v3

    .line 166
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Lmiuix/animation/property/ViewProperty;->HEIGHT:Lmiuix/animation/property/ViewProperty;

    aput-object v4, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->mHideAnimConfig:Lmiuix/animation/base/AnimConfig;

    aput-object v2, v1, v0

    invoke-interface {p1, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :goto_0
    return-void
.end method
