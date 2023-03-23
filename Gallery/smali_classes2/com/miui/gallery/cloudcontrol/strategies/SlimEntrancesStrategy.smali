.class public Lcom/miui/gallery/cloudcontrol/strategies/SlimEntrancesStrategy;
.super Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;
.source "SlimEntrancesStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/cloudcontrol/strategies/SlimEntrancesStrategy$Entrance;
    }
.end annotation


# instance fields
.field private mEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field private mEntranceList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entrances"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloudcontrol/strategies/SlimEntrancesStrategy$Entrance;",
            ">;"
        }
    .end annotation
.end field

.field public mEntrancesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/cloudcontrol/strategies/SlimEntrancesStrategy$Entrance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/SlimEntrancesStrategy;->mEntranceList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public doAdditionalProcessing()V
    .locals 5

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/SlimEntrancesStrategy;->mEntrancesMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/SlimEntrancesStrategy;->mEntrancesMap:Ljava/util/HashMap;

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/SlimEntrancesStrategy;->mEntranceList:Ljava/util/List;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/SlimEntrancesStrategy;->mEntranceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/cloudcontrol/strategies/SlimEntrancesStrategy$Entrance;

    .line 81
    invoke-virtual {v1}, Lcom/miui/gallery/cloudcontrol/strategies/SlimEntrancesStrategy$Entrance;->getEntrance()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 84
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/cloudcontrol/strategies/SlimEntrancesStrategy;->mEntrancesMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/miui/gallery/cloudcontrol/strategies/SlimEntrancesStrategy$Entrance;->getEntrance()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 87
    :cond_2
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lcom/miui/gallery/cloudcontrol/strategies/SlimEntrancesStrategy;->isEnable()Z

    move-result v1

    const-string v2, "shortcut_slim"

    if-eqz v1, :cond_3

    const-string v1, "shortcut"

    invoke-virtual {p0, v1}, Lcom/miui/gallery/cloudcontrol/strategies/SlimEntrancesStrategy;->getEntrance(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/strategies/SlimEntrancesStrategy$Entrance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/cloudcontrol/strategies/SlimEntrancesStrategy$Entrance;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 89
    new-instance v1, Landroid/content/Intent;

    sget-object v3, Lcom/miui/gallery/provider/GalleryContract$Common;->URI_CLEANER_PAGE:Landroid/net/Uri;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v1, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0x3fa

    const-string v4, "extra_from_type"

    .line 91
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    new-instance v3, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    invoke-direct {v3, v0, v2}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1203d1

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v2

    const v3, 0x7f0801a0

    .line 94
    invoke-static {v0, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v2

    .line 95
    invoke-virtual {v2, v1}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIntent(Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->build()Landroidx/core/content/pm/ShortcutInfoCompat;

    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lcom/miui/gallery/util/uil/ShortCutHelper;->add(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;)V

    goto :goto_2

    .line 99
    :cond_3
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/uil/ShortCutHelper;->remove(Landroid/content/Context;[Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public getEntrance(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/strategies/SlimEntrancesStrategy$Entrance;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/SlimEntrancesStrategy;->mEntrancesMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/cloudcontrol/strategies/SlimEntrancesStrategy$Entrance;

    return-object p1
.end method

.method public isEnable()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/SlimEntrancesStrategy;->mEnable:Z

    return v0
.end method
