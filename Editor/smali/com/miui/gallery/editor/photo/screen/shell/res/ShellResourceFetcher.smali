.class public Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher$ShellResourceFileConfig;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;

.field private static final RES_DIR:Ljava/lang/String; = "shell_resource"

.field private static final SHELL_K20:Ljava/lang/String; = "davinci"

.field private static final SHELL_K20_IN:Ljava/lang/String; = "davinciin"

.field private static final SHELL_K20_PRO:Ljava/lang/String; = "raphael"

.field private static final SHELL_K20_PRO_IN:Ljava/lang/String; = "raphaelin"

.field private static final SHELL_K30:Ljava/lang/String; = "phoenix"

.field private static final SHELL_K30_5G:Ljava/lang/String; = "picasso"

.field private static final SHELL_K30_5G_IN:Ljava/lang/String; = "picassoin"

.field private static final SHELL_K30_IN:Ljava/lang/String; = "phoenixin"

.field private static final SHELL_K30_PRO:Ljava/lang/String; = "lmi"

.field private static final SHELL_K30_PRO2:Ljava/lang/String; = "lmipro"

.field private static final SHELL_K30_PRO2_IN:Ljava/lang/String; = "lmiinpro"

.field private static final SHELL_K30_PRO_IN:Ljava/lang/String; = "lmiin"

.field private static final SHELL_K30_PRO_ULTRA:Ljava/lang/String; = "cezanne"

.field private static final SHELL_MI10:Ljava/lang/String; = "umi"

.field private static final SHELL_MI10S:Ljava/lang/String; = "thyme"

.field private static final SHELL_MI10_PRO:Ljava/lang/String; = "cmi"

.field private static final SHELL_MI10_PRO_ULTRA:Ljava/lang/String; = "cas"

.field private static final SHELL_MI11:Ljava/lang/String; = "venus"

.field private static final SHELL_MI9:Ljava/lang/String; = "cepheus"

.field private static final SHELL_MI9_5G:Ljava/lang/String; = "crux"

.field public static final SHELL_NAME_JSON:Ljava/lang/String; = "shell.json"

.field public static final SHELL_NAME_PIC:Ljava/lang/String; = "shell.png"

.field public static final SHELL_NAME_SVG:Ljava/lang/String; = "shell.svg"

.field private static final SHELL_NOTE9:Ljava/lang/String; = "cannon"

.field private static final SHELL_NOTE9_4G:Ljava/lang/String; = "lime"

.field private static final SHELL_NOTE9_PRO:Ljava/lang/String; = "gauguinpro"

.field private static sResIdMap:Ljava/util/HashMap;
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
.field private mRequestList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljb/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->INSTANCE:Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x336bd968850080L

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "davinci"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-string v2, "davinciin"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-string v2, "raphael"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-string v2, "raphaelin"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x336bd8eb2e0080L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "phoenix"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-string v2, "phoenixin"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x336bc85be60060L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "picasso"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-string v2, "picassoin"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x336be4e95500a0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lmi"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-string v2, "lmipro"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-string v2, "lmiin"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-string v2, "lmiinpro"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x336be5609f0080L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cezanne"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x336bd9e12b00a0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "crux"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x31159806a00000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cepheus"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x323ae959e10020L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "umi"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x323aea32750020L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cmi"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x336be5e3ef00a0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cas"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x36a442dbfc0040L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "thyme"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x36a4278be90040L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "venus"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x38d53c96af00c0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cannon"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x38d52f0ebc00a0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x38d45a5cc50060L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "gauguinpro"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->mRequestList:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;Ljb/c$a;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->lambda$checkFetch$0(Ljb/c$a;ZZ)V

    return-void
.end method

.method public static getMaterialPath()Ljava/lang/String;
    .locals 2

    .line 1
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

    .line 1
    sget-object v0, Layra/os/Build;->DEVICE:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
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

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
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

    .line 1
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

    .line 1
    invoke-static {}, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->getResId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher$ShellResourceFileConfig;->exist(J)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$checkFetch$0(Ljb/c$a;ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->fetch(Ljb/c$a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancelAll()V
    .locals 1

    .line 1
    sget-object v0, Ljb/a;->e:Ljb/a;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->mRequestList:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljb/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public checkFetch(Landroidx/fragment/app/FragmentActivity;Ljb/c$a;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->getResId()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object p0

    sget p1, Lt3/n;->G6:I

    invoke-static {p0, p1}, Lwb/u0;->f(Landroid/content/Context;I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lwb/j;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object p0

    sget p1, Lt3/n;->G6:I

    invoke-static {p0, p1}, Lwb/u0;->f(Landroid/content/Context;I)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lwb/j;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/shell/res/a;

    invoke-direct {v0, p0, p2}, Lcom/miui/gallery/editor/photo/screen/shell/res/a;-><init>(Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;Ljb/c$a;)V

    invoke-static {p1, v0}, Lvb/d;->e(Landroid/content/Context;Lvb/d$a;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->fetch(Ljb/c$a;)V

    :goto_0
    return-void
.end method

.method public fetch(Ljb/c$a;)V
    .locals 3

    .line 1
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Lt3/n;->H6:I

    invoke-static {v0, v1}, Lwb/u0;->f(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellRequest;

    invoke-static {}, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->getResId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellRequest;-><init>(J)V

    .line 3
    invoke-virtual {v0, p1}, Ljb/c;->setListener(Ljb/c$a;)V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->mRequestList:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object p0, Ljb/a;->e:Ljb/a;

    invoke-virtual {p0, v0}, Ljb/a;->c(Ljb/c;)V

    return-void
.end method
