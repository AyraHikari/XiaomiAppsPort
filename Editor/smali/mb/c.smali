.class public Lmb/c;
.super Lfb/a;
.source ""


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "https://i.mi.com/gallery/public/resource/download"

    .line 1
    invoke-direct {p0, v0, v1}, Lfb/a;-><init>(ILjava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "id"

    invoke-virtual {p0, p2, p1}, Lgb/a;->d(Ljava/lang/String;Ljava/lang/String;)Lgb/a;

    .line 3
    invoke-virtual {p0, v0}, Lgb/a;->o(Z)Lgb/a;

    return-void
.end method


# virtual methods
.method public C(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    new-instance v0, Lmb/b;

    invoke-direct {v0}, Lmb/b;-><init>()V

    const-string v1, "url"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmb/b;->a:Ljava/lang/String;

    const-string v1, "sha1Base16"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lmb/b;->b:Ljava/lang/String;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 4
    invoke-virtual {p0, p1}, Lgb/a;->f([Ljava/lang/Object;)V

    return-void
.end method
