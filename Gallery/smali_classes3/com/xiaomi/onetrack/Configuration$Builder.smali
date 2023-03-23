.class public Lcom/xiaomi/onetrack/Configuration$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/onetrack/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Lcom/xiaomi/onetrack/OneTrack$Mode;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    sget-object v0, Lcom/xiaomi/onetrack/OneTrack$Mode;->APP:Lcom/xiaomi/onetrack/OneTrack$Mode;

    iput-object v0, p0, Lcom/xiaomi/onetrack/Configuration$Builder;->f:Lcom/xiaomi/onetrack/OneTrack$Mode;

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration$Builder;->g:Z

    .line 109
    iput-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration$Builder;->h:Z

    .line 110
    iput-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration$Builder;->i:Z

    const/4 v1, 0x0

    .line 111
    iput-boolean v1, p0, Lcom/xiaomi/onetrack/Configuration$Builder;->j:Z

    .line 112
    iput-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration$Builder;->k:Z

    .line 113
    iput-boolean v1, p0, Lcom/xiaomi/onetrack/Configuration$Builder;->l:Z

    .line 115
    iput-boolean v1, p0, Lcom/xiaomi/onetrack/Configuration$Builder;->n:Z

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/onetrack/Configuration$Builder;)Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/xiaomi/onetrack/Configuration$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/xiaomi/onetrack/Configuration$Builder;)Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/xiaomi/onetrack/Configuration$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/xiaomi/onetrack/Configuration$Builder;)Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/xiaomi/onetrack/Configuration$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/xiaomi/onetrack/Configuration$Builder;)Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lcom/xiaomi/onetrack/Configuration$Builder;->d:Z

    return p0
.end method

.method public static synthetic e(Lcom/xiaomi/onetrack/Configuration$Builder;)Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/xiaomi/onetrack/Configuration$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/xiaomi/onetrack/Configuration$Builder;)Lcom/xiaomi/onetrack/OneTrack$Mode;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/xiaomi/onetrack/Configuration$Builder;->f:Lcom/xiaomi/onetrack/OneTrack$Mode;

    return-object p0
.end method

.method public static synthetic g(Lcom/xiaomi/onetrack/Configuration$Builder;)Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lcom/xiaomi/onetrack/Configuration$Builder;->g:Z

    return p0
.end method

.method public static synthetic h(Lcom/xiaomi/onetrack/Configuration$Builder;)Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lcom/xiaomi/onetrack/Configuration$Builder;->i:Z

    return p0
.end method

.method public static synthetic i(Lcom/xiaomi/onetrack/Configuration$Builder;)Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lcom/xiaomi/onetrack/Configuration$Builder;->h:Z

    return p0
.end method

.method public static synthetic j(Lcom/xiaomi/onetrack/Configuration$Builder;)Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lcom/xiaomi/onetrack/Configuration$Builder;->j:Z

    return p0
.end method

.method public static synthetic k(Lcom/xiaomi/onetrack/Configuration$Builder;)Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lcom/xiaomi/onetrack/Configuration$Builder;->k:Z

    return p0
.end method

.method public static synthetic l(Lcom/xiaomi/onetrack/Configuration$Builder;)Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lcom/xiaomi/onetrack/Configuration$Builder;->l:Z

    return p0
.end method

.method public static synthetic m(Lcom/xiaomi/onetrack/Configuration$Builder;)Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/xiaomi/onetrack/Configuration$Builder;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n(Lcom/xiaomi/onetrack/Configuration$Builder;)Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lcom/xiaomi/onetrack/Configuration$Builder;->n:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/xiaomi/onetrack/Configuration;
    .locals 2

    .line 189
    new-instance v0, Lcom/xiaomi/onetrack/Configuration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/onetrack/Configuration;-><init>(Lcom/xiaomi/onetrack/Configuration$Builder;Lcom/xiaomi/onetrack/Configuration$1;)V

    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/xiaomi/onetrack/Configuration$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setChannel(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/xiaomi/onetrack/Configuration$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setExceptionCatcherEnable(Z)Lcom/xiaomi/onetrack/Configuration$Builder;
    .locals 0

    .line 164
    iput-boolean p1, p0, Lcom/xiaomi/onetrack/Configuration$Builder;->j:Z

    return-object p0
.end method

.method public setMode(Lcom/xiaomi/onetrack/OneTrack$Mode;)Lcom/xiaomi/onetrack/Configuration$Builder;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/xiaomi/onetrack/Configuration$Builder;->f:Lcom/xiaomi/onetrack/OneTrack$Mode;

    return-object p0
.end method

.method public setUseCustomPrivacyPolicy(Z)Lcom/xiaomi/onetrack/Configuration$Builder;
    .locals 0

    .line 184
    iput-boolean p1, p0, Lcom/xiaomi/onetrack/Configuration$Builder;->n:Z

    return-object p0
.end method
