.class public final Lcom/miui/gallery/share/ShareToOthersPreference;
.super Landroidx/preference/Preference;
.source "ShareToOthersPreference.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/share/ShareToOthersPreference$OnAddSharerListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShareToOthersPreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareToOthersPreference.kt\ncom/miui/gallery/share/ShareToOthersPreference\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,103:1\n37#2:104\n36#2,3:105\n*S KotlinDebug\n*F\n+ 1 ShareToOthersPreference.kt\ncom/miui/gallery/share/ShareToOthersPreference\n*L\n83#1:104\n83#1:105,3\n*E\n"
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final actionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final emptyViewMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mAlbumServerId:Ljava/lang/String;

.field public mCreatorId:Ljava/lang/String;

.field public mOnAddSharerListener:Lcom/miui/gallery/share/ShareToOthersPreference$OnAddSharerListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/miui/gallery/share/ShareToOthersPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/share/ShareToOthersPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "ShareToOthersPreference"

    .line 21
    iput-object p1, p0, Lcom/miui/gallery/share/ShareToOthersPreference;->TAG:Ljava/lang/String;

    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Integer;

    const p2, 0x7f0a03a4

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const p3, 0x7f0a039f

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p1, v0

    const v0, 0x7f0a03a1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    const v1, 0x7f0a03a0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, p1, v2

    const v1, 0x7f0a039e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, p1, v2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/share/ShareToOthersPreference;->actionList:Ljava/util/ArrayList;

    .line 23
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/share/ShareToOthersPreference;->emptyViewMap:Ljava/util/HashMap;

    const-string v1, ""

    .line 25
    iput-object v1, p0, Lcom/miui/gallery/share/ShareToOthersPreference;->mAlbumServerId:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lcom/miui/gallery/share/ShareToOthersPreference;->mCreatorId:Ljava/lang/String;

    const v1, 0x7f0d02de

    .line 35
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const v1, 0x7f0a027e

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7f0a027f

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7f0a0280

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 8

    .line 42
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 43
    iget-object v0, p0, Lcom/miui/gallery/share/ShareToOthersPreference;->actionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    const-string v3, "action"

    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    const v4, 0x7f0a0352

    .line 45
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    :goto_2
    if-nez v3, :cond_3

    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    const/4 v5, 0x1

    new-array v5, v5, [Landroid/view/View;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    .line 47
    invoke-static {v5}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v4

    invoke-interface {v4}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v4

    new-array v5, v6, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v4, v3, v5}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 48
    sget-boolean v4, Lmiui/os/Build;->IS_GLOBAL_BUILD:Z

    const-string v5, "emptyViewMap.get(action)!!"

    const/16 v6, 0x8

    if-eqz v4, :cond_a

    const v4, 0x7f0a03a4

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v4, :cond_6

    :goto_4
    const v4, 0x7f0a039f

    if-nez v1, :cond_5

    goto :goto_7

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_a

    :cond_6
    if-nez v3, :cond_7

    goto :goto_5

    .line 49
    :cond_7
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :goto_5
    iget-object v4, p0, Lcom/miui/gallery/share/ShareToOthersPreference;->emptyViewMap:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-nez p1, :cond_8

    move-object v4, v2

    goto :goto_6

    .line 51
    :cond_8
    iget-object v4, p0, Lcom/miui/gallery/share/ShareToOthersPreference;->emptyViewMap:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_6
    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :cond_a
    :goto_7
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isPad()Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x7f0a03a1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_0

    if-nez v3, :cond_c

    goto :goto_8

    .line 55
    :cond_c
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :goto_8
    iget-object v3, p0, Lcom/miui/gallery/share/ShareToOthersPreference;->emptyViewMap:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez p1, :cond_d

    goto :goto_9

    .line 57
    :cond_d
    iget-object v2, p0, Lcom/miui/gallery/share/ShareToOthersPreference;->emptyViewMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_9
    if-nez v2, :cond_e

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    const v1, 0x7f0a03a4

    if-nez p1, :cond_1

    goto :goto_2

    .line 65
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_4

    .line 66
    iget-object p1, p0, Lcom/miui/gallery/share/ShareToOthersPreference;->mOnAddSharerListener:Lcom/miui/gallery/share/ShareToOthersPreference$OnAddSharerListener;

    if-nez p1, :cond_2

    goto :goto_1

    .line 67
    :cond_2
    sget-object v0, Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;->METHOD_SHARE_BY_WECHAT:Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;

    .line 66
    invoke-interface {p1, v0}, Lcom/miui/gallery/share/ShareToOthersPreference$OnAddSharerListener;->setMethod(Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;)V

    .line 68
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/share/ShareToOthersPreference;->mOnAddSharerListener:Lcom/miui/gallery/share/ShareToOthersPreference$OnAddSharerListener;

    if-nez p1, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-interface {p1}, Lcom/miui/gallery/share/ShareToOthersPreference$OnAddSharerListener;->invite()V

    goto/16 :goto_9

    :cond_4
    :goto_2
    const v1, 0x7f0a039f

    if-nez p1, :cond_5

    goto :goto_3

    .line 70
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_6

    .line 71
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/miui/gallery/share/GetInviteUserInfoActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/share/ShareToOthersPreference;->mAlbumServerId:Ljava/lang/String;

    const-string v1, "albumid"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_9

    :cond_6
    :goto_3
    const v1, 0x7f0a03a1

    if-nez p1, :cond_7

    goto :goto_5

    .line 75
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_a

    .line 76
    iget-object p1, p0, Lcom/miui/gallery/share/ShareToOthersPreference;->mOnAddSharerListener:Lcom/miui/gallery/share/ShareToOthersPreference$OnAddSharerListener;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;->METHOD_SHARE_BY_SMS:Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;

    invoke-interface {p1, v0}, Lcom/miui/gallery/share/ShareToOthersPreference$OnAddSharerListener;->setMethod(Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;)V

    .line 77
    :goto_4
    iget-object p1, p0, Lcom/miui/gallery/share/ShareToOthersPreference;->mOnAddSharerListener:Lcom/miui/gallery/share/ShareToOthersPreference$OnAddSharerListener;

    if-nez p1, :cond_9

    goto/16 :goto_9

    :cond_9
    invoke-interface {p1}, Lcom/miui/gallery/share/ShareToOthersPreference$OnAddSharerListener;->invite()V

    goto/16 :goto_9

    :cond_a
    :goto_5
    const v1, 0x7f0a03a0

    const/4 v2, 0x2

    if-nez p1, :cond_b

    goto :goto_6

    .line 79
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_d

    .line 80
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/miui/gallery/share/QRInviteShareUserActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/share/ShareToOthersPreference;->mCreatorId:Ljava/lang/String;

    const-string v1, "userid"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    iget-object v3, p0, Lcom/miui/gallery/share/ShareToOthersPreference;->mAlbumServerId:Ljava/lang/String;

    const-string v0, "-"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    check-cast v0, [Ljava/lang/String;

    .line 84
    array-length v1, v0

    if-lt v1, v2, :cond_c

    const/4 v1, 0x1

    .line 85
    aget-object v0, v0, v1

    const-string v1, "albumServerId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    :cond_c
    iget-object v0, p0, Lcom/miui/gallery/share/ShareToOthersPreference;->mCreatorId:Ljava/lang/String;

    const-string v1, "albumCreatorId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_9

    :cond_d
    :goto_6
    const v1, 0x7f0a039e

    if-nez p1, :cond_e

    goto :goto_8

    .line 90
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_11

    .line 91
    iget-object p1, p0, Lcom/miui/gallery/share/ShareToOthersPreference;->mOnAddSharerListener:Lcom/miui/gallery/share/ShareToOthersPreference$OnAddSharerListener;

    if-nez p1, :cond_f

    goto :goto_7

    :cond_f
    sget-object v0, Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;->METHOD_SHARE_BY_LINK:Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;

    invoke-interface {p1, v0}, Lcom/miui/gallery/share/ShareToOthersPreference$OnAddSharerListener;->setMethod(Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;)V

    .line 92
    :goto_7
    iget-object p1, p0, Lcom/miui/gallery/share/ShareToOthersPreference;->mOnAddSharerListener:Lcom/miui/gallery/share/ShareToOthersPreference$OnAddSharerListener;

    if-nez p1, :cond_10

    goto :goto_9

    :cond_10
    invoke-interface {p1}, Lcom/miui/gallery/share/ShareToOthersPreference$OnAddSharerListener;->invite()V

    goto :goto_9

    .line 94
    :cond_11
    :goto_8
    iget-object p1, p0, Lcom/miui/gallery/share/ShareToOthersPreference;->TAG:Ljava/lang/String;

    const-string v1, "Unrecognized invite icon"

    invoke-static {v1, p1, v0, v2, v0}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logw$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    :goto_9
    return-void
.end method

.method public final setMAlbumServerId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/miui/gallery/share/ShareToOthersPreference;->mAlbumServerId:Ljava/lang/String;

    return-void
.end method

.method public final setMCreatorId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/miui/gallery/share/ShareToOthersPreference;->mCreatorId:Ljava/lang/String;

    return-void
.end method

.method public final setMOnAddSharerListener(Lcom/miui/gallery/share/ShareToOthersPreference$OnAddSharerListener;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/miui/gallery/share/ShareToOthersPreference;->mOnAddSharerListener:Lcom/miui/gallery/share/ShareToOthersPreference$OnAddSharerListener;

    return-void
.end method
