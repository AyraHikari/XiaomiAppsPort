.class public Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;
.super Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;
.source "ComponentsStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Component;,
        Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Priority;
    }
.end annotation


# static fields
.field public static final CLOUD_FIRST_MERGER:Lcom/miui/gallery/cloudcontrol/Merger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/cloudcontrol/Merger<",
            "Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public static final MATCH_ORDER:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Priority;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mPriority:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "component-priority"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Priority;",
            ">;"
        }
    .end annotation
.end field

.field private mPriorityInternational:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "component-priority-international"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Priority;",
            ">;"
        }
    .end annotation
.end field

.field private mShareComponents:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share-components"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Component;",
            ">;"
        }
    .end annotation
.end field

.field private mShareComponentsInternational:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share-components-international"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Component;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 281
    new-instance v0, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$1;

    invoke-direct {v0}, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;->MATCH_ORDER:Ljava/util/Comparator;

    .line 289
    new-instance v0, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$2;

    invoke-direct {v0}, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$2;-><init>()V

    sput-object v0, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;->CLOUD_FIRST_MERGER:Lcom/miui/gallery/cloudcontrol/Merger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;)Ljava/util/ArrayList;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;->mPriorityInternational:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;->mPriorityInternational:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;)Ljava/util/ArrayList;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;->mPriority:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;->mPriority:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static createDefault()Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;
    .locals 10

    .line 61
    new-instance v0, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;

    invoke-direct {v0}, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;-><init>()V

    .line 62
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;->mShareComponentsInternational:Ljava/util/List;

    .line 65
    new-instance v6, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Component;

    const/4 v7, -0x2

    const-string v8, "com.google.android.gms"

    const-string v9, "com.google.android.gms.nearby.sharing.ShareSheetActivity"

    invoke-direct {v6, v8, v9, v7}, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Component;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v1, v0, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;->mShareComponentsInternational:Ljava/util/List;

    new-instance v6, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Component;

    const/4 v7, -0x1

    const-string v8, "com.miui.mishare.connectivity"

    const-string v9, "com.miui.mishare.activity.MiShareActivity"

    invoke-direct {v6, v8, v9, v7}, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Component;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v1, v0, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;->mShareComponentsInternational:Ljava/util/List;

    new-instance v6, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Component;

    const-string v7, "com.twitter.android"

    const-string v8, "com.twitter.android.composer.ComposerActivity"

    invoke-direct {v6, v7, v8, v5}, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Component;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v1, v0, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;->mShareComponentsInternational:Ljava/util/List;

    new-instance v5, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Component;

    const-string v6, "com.instagram.android"

    const-string v8, "com.instagram.android.activity.ShareHandlerActivity"

    invoke-direct {v5, v6, v8, v4}, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Component;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v1, v0, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;->mShareComponentsInternational:Ljava/util/List;

    new-instance v4, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Component;

    const-string v5, "com.whatsapp"

    const-string v6, "com.whatsapp.ContactPicker"

    invoke-direct {v4, v5, v6, v3}, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Component;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v1, v0, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;->mShareComponentsInternational:Ljava/util/List;

    new-instance v3, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Component;

    const-string v4, "com.facebook.katana"

    const-string v5, "com.facebook.composer.shareintent.ImplicitShareIntentHandlerDefaultAlias"

    invoke-direct {v3, v4, v5, v2}, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Component;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v1, v0, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;->mShareComponentsInternational:Ljava/util/List;

    new-instance v2, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Component;

    const/4 v3, 0x4

    const-string v4, "com.facebook.orca"

    const-string v5, "com.facebook.messenger.intents.ShareIntentHandler"

    invoke-direct {v2, v4, v5, v3}, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Component;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v1, v0, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;->mShareComponentsInternational:Ljava/util/List;

    new-instance v2, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Component;

    const/4 v3, 0x5

    const-string v4, "org.telegram.messenger"

    const-string v5, "org.telegram.ui.LaunchActivity"

    invoke-direct {v2, v4, v5, v3}, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Component;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v1, v0, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;->mShareComponentsInternational:Ljava/util/List;

    new-instance v2, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Component;

    const/4 v3, 0x6

    const-string v4, "com.bsb.hike"

    const-string v5, "com.bsb.hike.ui.ComposeChatActivity"

    invoke-direct {v2, v4, v5, v3}, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Component;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v1, v0, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;->mShareComponentsInternational:Ljava/util/List;

    new-instance v2, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Component;

    const/4 v3, 0x7

    const-string v4, "com.twitter.android.DMActivity"

    invoke-direct {v2, v7, v4, v3}, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Component;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v1, v0, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;->mShareComponentsInternational:Ljava/util/List;

    new-instance v2, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Component;

    const/16 v3, 0x8

    const-string v4, "com.xiaomi.midrop"

    const-string v5, "com.xiaomi.midrop.sender.ui.TransmissionActivity"

    invoke-direct {v2, v4, v5, v3}, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Component;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;->mShareComponents:Ljava/util/List;

    .line 78
    new-instance v6, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Component;

    const-string v7, "com.tencent.mm"

    const-string v8, "com.tencent.mm.ui.tools.ShareImgUI"

    invoke-direct {v6, v7, v8, v5}, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Component;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v1, v0, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;->mShareComponents:Ljava/util/List;

    new-instance v5, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Component;

    const-string v6, "com.tencent.mm.ui.tools.ShareToTimeLineUI"

    invoke-direct {v5, v7, v6, v4}, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Component;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v1, v0, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;->mShareComponents:Ljava/util/List;

    new-instance v4, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Component;

    const-string v5, "com.qzone"

    const-string v6, "com.qzonex.module.operation.ui.QZonePublishMoodActivity"

    invoke-direct {v4, v5, v6, v3}, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Component;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v1, v0, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;->mShareComponents:Ljava/util/List;

    new-instance v3, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Component;

    const-string v4, "com.tencent.mobileqq"

    const-string v5, "com.tencent.mobileqq.activity.JumpActivity"

    invoke-direct {v3, v4, v5, v2}, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Component;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;->mPriorityInternational:Ljava/util/ArrayList;

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;->mPriority:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final addAdditionalComponentSecondOrder(Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Component;)V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;->mShareComponentsInternational:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;->mShareComponentsInternational:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;->mShareComponents:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;->mShareComponents:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final addAdditionalComponentTopOrder(Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Component;)V
    .locals 2

    .line 124
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;->mShareComponentsInternational:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;->mShareComponentsInternational:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;->mShareComponents:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;->mShareComponents:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public doAdditionalProcessing()V
    .locals 4

    .line 105
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Component;

    const/4 v1, -0x2

    const-string v2, "com.google.android.gms"

    const-string v3, "com.google.android.gms.nearby.sharing.ShareSheetActivity"

    invoke-direct {v0, v2, v3, v1}, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Component;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;->addAdditionalComponentTopOrder(Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Component;)V

    .line 107
    new-instance v0, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Component;

    const/4 v1, -0x1

    const-string v2, "com.miui.mishare.connectivity"

    const-string v3, "com.miui.mishare.activity.MiShareActivity"

    invoke-direct {v0, v2, v3, v1}, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Component;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;->addAdditionalComponentSecondOrder(Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Component;)V

    .line 109
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;->mPriorityInternational:Ljava/util/ArrayList;

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;->mPriority:Ljava/util/ArrayList;

    :goto_0
    if-eqz v0, :cond_3

    .line 115
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Priority;

    .line 117
    invoke-virtual {v2}, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Priority;->initMathOrder()V

    goto :goto_1

    .line 119
    :cond_2
    sget-object v1, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;->MATCH_ORDER:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    return-void
.end method

.method public getComponentPriority()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Priority;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;->mPriorityInternational:Ljava/util/ArrayList;

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;->mPriority:Ljava/util/ArrayList;

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 57
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    return-object v0
.end method

.method public getShareComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Component;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;->mShareComponentsInternational:Ljava/util/List;

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;->mShareComponents:Ljava/util/List;

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ComponentsStrategy{mShareComponents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;->mShareComponents:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mShareComponentsInternational="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;->mShareComponentsInternational:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;->mPriority:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPriorityInternational="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;->mPriorityInternational:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
