.class public Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;
.super Ljava/lang/Object;
.source "ShellResourceFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher$ShellResourceFileConfig;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;

.field public static sResIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mRequestList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/net/fetch/Request;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$KKn_jecLTaZPUygZ4PMZ-yacSUE(Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;Lcom/miui/gallery/net/fetch/Request$Listener;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->lambda$checkFetch$0(Lcom/miui/gallery/net/fetch/Request$Listener;ZZ)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 62
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->INSTANCE:Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x336bd968850080L

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "davinci"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-string v2, "davinciin"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-string v2, "raphael"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-string v2, "raphaelin"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x336bd8eb2e0080L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "phoenix"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-string v2, "phoenixin"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x336bc85be60060L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "picasso"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-string v2, "picassoin"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x336be4e95500a0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lmi"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-string v2, "lmipro"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-string v2, "lmiin"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-string v2, "lmiinpro"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x336be5609f0080L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cezanne"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x336bd9e12b00a0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "crux"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x31159806a00000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cepheus"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x323ae959e10020L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "umi"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x323aea32750020L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cmi"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x336be5e3ef00a0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cas"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x36a442dbfc0040L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "thyme"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x36a4278be90040L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "venus"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x38d53c96af00c0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cannon"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x38d52f0ebc00a0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x38d45a5cc50060L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "gauguinpro"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->mRequestList:Ljava/util/List;

    return-void
.end method

.method public static getMaterialPath()Ljava/lang/String;
    .locals 2

    .line 136
    invoke-static {}, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->getResId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher$ShellResourceFileConfig;->resItemDir(J)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getResId()J
    .locals 4

    .line 144
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 146
    sget-object v1, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 147
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 148
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public static hasShellRes()Z
    .locals 4

    .line 160
    invoke-static {}, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->getResId()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isResExist()Z
    .locals 2

    .line 140
    invoke-static {}, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->getResId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher$ShellResourceFileConfig;->exist(J)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$checkFetch$0(Lcom/miui/gallery/net/fetch/Request$Listener;ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 113
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->fetch(Lcom/miui/gallery/net/fetch/Request$Listener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancelAll()V
    .locals 2

    .line 132
    sget-object v0, Lcom/miui/gallery/net/fetch/FetchManager;->INSTANCE:Lcom/miui/gallery/net/fetch/FetchManager;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->mRequestList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/fetch/FetchManager;->cancel(Ljava/util/List;)V

    return-void
.end method

.method public checkFetch(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/net/fetch/Request$Listener;)V
    .locals 4

    .line 102
    invoke-static {}, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->getResId()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result v0

    const v1, 0x7f120bf4

    if-nez v0, :cond_1

    .line 106
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    goto :goto_0

    .line 107
    :cond_1
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 108
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    goto :goto_0

    .line 109
    :cond_2
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;Lcom/miui/gallery/net/fetch/Request$Listener;)V

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/NetworkConsider;->consider(Landroid/content/Context;Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;)V

    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->fetch(Lcom/miui/gallery/net/fetch/Request$Listener;)V

    :goto_0
    return-void
.end method

.method public fetch(Lcom/miui/gallery/net/fetch/Request$Listener;)V
    .locals 3

    .line 124
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120bf5

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    .line 125
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellRequest;

    invoke-static {}, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->getResId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellRequest;-><init>(J)V

    .line 126
    invoke-virtual {v0, p1}, Lcom/miui/gallery/net/fetch/Request;->setListener(Lcom/miui/gallery/net/fetch/Request$Listener;)V

    .line 127
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->mRequestList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    sget-object p1, Lcom/miui/gallery/net/fetch/FetchManager;->INSTANCE:Lcom/miui/gallery/net/fetch/FetchManager;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/net/fetch/FetchManager;->enqueue(Lcom/miui/gallery/net/fetch/Request;)V

    return-void
.end method
