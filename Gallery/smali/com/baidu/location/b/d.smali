.class public Lcom/baidu/location/b/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/d$c;,
        Lcom/baidu/location/b/d$d;,
        Lcom/baidu/location/b/d$b;,
        Lcom/baidu/location/b/d$a;
    }
.end annotation


# static fields
.field private static q:[C


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/baidu/location/b/d$b;

.field private d:Landroid/content/Context;

.field private e:Landroid/telephony/TelephonyManager;

.field private f:Lcom/baidu/location/c/a;

.field private g:Landroid/net/wifi/WifiManager;

.field private h:Lcom/baidu/location/b/d$d;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/baidu/location/LocationClientOption;

.field private l:Lcom/baidu/location/b/d$a;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z

.field private r:Z

.field private s:J

.field private t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_."

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/baidu/location/b/d;->q:[C

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/location/LocationClientOption;Lcom/baidu/location/b/d$a;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput-object p4, p0, Lcom/baidu/location/b/d;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/baidu/location/b/d;->e:Landroid/telephony/TelephonyManager;

    new-instance v0, Lcom/baidu/location/c/a;

    invoke-direct {v0}, Lcom/baidu/location/c/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/b/d;->f:Lcom/baidu/location/c/a;

    iput-object p4, p0, Lcom/baidu/location/b/d;->g:Landroid/net/wifi/WifiManager;

    iput-object p4, p0, Lcom/baidu/location/b/d;->h:Lcom/baidu/location/b/d$d;

    iput-object p4, p0, Lcom/baidu/location/b/d;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/location/b/d;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/location/b/d;->m:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/location/b/d;->n:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/location/b/d;->o:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/location/b/d;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/location/b/d;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/b/d;->p:Z

    new-instance v1, Lcom/baidu/location/b/d$b;

    invoke-direct {v1, p0}, Lcom/baidu/location/b/d$b;-><init>(Lcom/baidu/location/b/d;)V

    iput-object v1, p0, Lcom/baidu/location/b/d;->c:Lcom/baidu/location/b/d$b;

    iput-boolean v0, p0, Lcom/baidu/location/b/d;->r:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/baidu/location/b/d;->s:J

    iput-boolean v0, p0, Lcom/baidu/location/b/d;->t:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/b/d;->d:Landroid/content/Context;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/location/e/j;->ax:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/location/b/d;->p:Z

    new-instance v0, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v0, p2}, Lcom/baidu/location/LocationClientOption;-><init>(Lcom/baidu/location/LocationClientOption;)V

    iput-object v0, p0, Lcom/baidu/location/b/d;->k:Lcom/baidu/location/LocationClientOption;

    iput-object p3, p0, Lcom/baidu/location/b/d;->l:Lcom/baidu/location/b/d$a;

    iget-object p3, p0, Lcom/baidu/location/b/d;->d:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/baidu/location/b/d;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/location/b/d;->b:Ljava/lang/String;

    :try_start_1
    iget-object p3, p0, Lcom/baidu/location/b/d;->d:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/telephony/TelephonyManager;

    iput-object p3, p0, Lcom/baidu/location/b/d;->e:Landroid/telephony/TelephonyManager;

    iget-object p3, p0, Lcom/baidu/location/b/d;->d:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "wifi"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/wifi/WifiManager;

    iput-object p3, p0, Lcom/baidu/location/b/d;->g:Landroid/net/wifi/WifiManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "&"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/location/b/d;->a:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/baidu/location/b/d;->j:Ljava/lang/String;

    :try_start_2
    iget-object p3, p0, Lcom/baidu/location/b/d;->d:Landroid/content/Context;

    invoke-static {p3}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getInstance(Landroid/content/Context;)Lcom/baidu/lbsapi/auth/LBSAuthManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getCUID()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/baidu/location/b/d;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    iput-object p4, p0, Lcom/baidu/location/b/d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/location/b/d;->e:Landroid/telephony/TelephonyManager;

    iput-object p4, p0, Lcom/baidu/location/b/d;->g:Landroid/net/wifi/WifiManager;

    :goto_0
    iget-object p3, p0, Lcom/baidu/location/b/d;->b:Ljava/lang/String;

    const-string v0, "&coor="

    const-string v1, ":"

    const-string v2, "&prod="

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/baidu/location/b/d;->b:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sput-object p3, Lcom/baidu/location/e/j;->o:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/baidu/location/b/d;->k:Lcom/baidu/location/LocationClientOption;

    iget-object p4, p4, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/baidu/location/b/d;->a:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "|&cu="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/baidu/location/b/d;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/location/b/d;->k:Lcom/baidu/location/LocationClientOption;

    iget-object v2, v2, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/location/b/d;->a:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|&im="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/baidu/location/LocationClientOption;->getCoorType()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/baidu/location/b/d;->i:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuffer;

    const/16 p4, 0x100

    invoke-direct {p3, p4}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string p4, "&fw="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p4, "9.16"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "&sdk="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p4, "&lt=1"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p4, "&mb="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object p4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p4, "&resid="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p4, "12"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Lcom/baidu/location/LocationClientOption;->getAddrType()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/baidu/location/LocationClientOption;->getAddrType()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p2}, Lcom/baidu/location/LocationClientOption;->getAddrType()Ljava/lang/String;

    move-result-object p4

    const-string v0, "all"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/baidu/location/b/d;->i:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&addr=allj2"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/baidu/location/b/d;->i:Ljava/lang/String;

    iget-boolean p4, p2, Lcom/baidu/location/LocationClientOption;->isNeedNewVersionRgc:Z

    if-eqz p4, :cond_1

    const-string p4, "&adtp=n2"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-boolean p4, p2, Lcom/baidu/location/LocationClientOption;->isNeedAptag:Z

    if-eq p4, p1, :cond_2

    iget-boolean p4, p2, Lcom/baidu/location/LocationClientOption;->isNeedAptagd:Z

    if-ne p4, p1, :cond_5

    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/baidu/location/b/d;->i:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&sema="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/baidu/location/b/d;->i:Ljava/lang/String;

    iget-boolean p4, p2, Lcom/baidu/location/LocationClientOption;->isNeedAptag:Z

    if-ne p4, p1, :cond_3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/baidu/location/b/d;->i:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "aptag|"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/baidu/location/b/d;->i:Ljava/lang/String;

    :cond_3
    iget-boolean p2, p2, Lcom/baidu/location/LocationClientOption;->isNeedAptagd:Z

    if-ne p2, p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/baidu/location/b/d;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "aptagd2|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/b/d;->i:Ljava/lang/String;

    :cond_4
    iget-object p1, p0, Lcom/baidu/location/b/d;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/location/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/b/d;->n:Ljava/lang/String;

    iget-object p1, p0, Lcom/baidu/location/b/d;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/location/a/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/b/d;->o:Ljava/lang/String;

    :cond_5
    const-string p1, "&first=1"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "&os=A"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object p1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/baidu/location/b/d;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/b/d;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/telephony/CellLocation;Landroid/telephony/TelephonyManager;Lcom/baidu/location/c/a;)Lcom/baidu/location/c/a;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Lcom/baidu/location/c/a;

    invoke-direct {v1}, Lcom/baidu/location/c/a;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Lcom/baidu/location/c/a;->l:I

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-lt v2, v4, :cond_2

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_1

    iget v2, p2, Lcom/baidu/location/c/a;->c:I

    :cond_1
    iput v2, v1, Lcom/baidu/location/c/a;->c:I

    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    move v4, v3

    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_4

    aget-char v5, v2, v4

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gez p1, :cond_5

    iget p1, p2, Lcom/baidu/location/c/a;->d:I

    :cond_5
    iput p1, v1, Lcom/baidu/location/c/a;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    instance-of p1, p0, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz p1, :cond_7

    check-cast p0, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {p0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result p1

    iput p1, v1, Lcom/baidu/location/c/a;->a:I

    invoke-virtual {p0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result p0

    int-to-long p0, p0

    iput-wide p0, v1, Lcom/baidu/location/c/a;->b:J

    const/16 p0, 0x67

    iput-char p0, v1, Lcom/baidu/location/c/a;->i:C

    goto :goto_2

    :cond_7
    instance-of p1, p0, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz p1, :cond_a

    const/16 p1, 0x63

    iput-char p1, v1, Lcom/baidu/location/c/a;->i:C

    :try_start_1
    const-string p1, "android.telephony.cdma.CdmaCellLocation"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :try_start_2
    move-object p1, p0

    check-cast p1, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result p1

    if-gez p1, :cond_8

    const/4 p1, -0x1

    :cond_8
    iput p1, v1, Lcom/baidu/location/c/a;->d:I

    move-object p1, p0

    check-cast p1, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, v1, Lcom/baidu/location/c/a;->b:J

    move-object p1, p0

    check-cast p1, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result p1

    iput p1, v1, Lcom/baidu/location/c/a;->a:I

    move-object p1, p0

    check-cast p1, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result p1

    const p2, 0x7fffffff

    if-ge p1, p2, :cond_9

    iput p1, v1, Lcom/baidu/location/c/a;->e:I

    :cond_9
    check-cast p0, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {p0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result p0

    if-ge p0, p2, :cond_a

    iput p0, v1, Lcom/baidu/location/c/a;->f:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_1
    return-object v0

    :catch_2
    :cond_a
    :goto_2
    invoke-virtual {v1}, Lcom/baidu/location/c/a;->b()Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_3

    :cond_b
    move-object v0, v1

    :cond_c
    :goto_3
    return-object v0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private a(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/b/d;->f:Lcom/baidu/location/c/a;

    iget-object v2, p0, Lcom/baidu/location/b/d;->e:Landroid/telephony/TelephonyManager;

    invoke-static {v1, v2}, Lcom/baidu/location/c/b;->a(Lcom/baidu/location/c/a;Landroid/telephony/TelephonyManager;)Lcom/baidu/location/c/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/baidu/location/c/a;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/baidu/location/b/d;->f:Lcom/baidu/location/c/a;

    goto :goto_2

    :cond_1
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-gt v1, v2, :cond_2

    iget-object v1, p0, Lcom/baidu/location/b/d;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/location/b/d;->e:Landroid/telephony/TelephonyManager;

    iget-object v3, p0, Lcom/baidu/location/b/d;->f:Lcom/baidu/location/c/a;

    invoke-static {v1, v2, v3}, Lcom/baidu/location/b/d;->a(Landroid/telephony/CellLocation;Landroid/telephony/TelephonyManager;Lcom/baidu/location/c/a;)Lcom/baidu/location/c/a;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/baidu/location/b/d;->f:Lcom/baidu/location/c/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/baidu/location/c/a;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/baidu/location/b/d;->f:Lcom/baidu/location/c/a;

    invoke-virtual {v1}, Lcom/baidu/location/c/a;->h()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/baidu/location/b/d;->f:Lcom/baidu/location/c/a;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/baidu/location/c/a;->m:Ljava/lang/String;

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/location/b/d;->f:Lcom/baidu/location/c/a;

    iget-object v3, v3, Lcom/baidu/location/c/a;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_0
    move-object v1, v0

    :catchall_1
    :cond_4
    :goto_4
    :try_start_2
    iput-object v0, p0, Lcom/baidu/location/b/d;->h:Lcom/baidu/location/b/d$d;

    iget-object v2, p0, Lcom/baidu/location/b/d;->g:Landroid/net/wifi/WifiManager;

    invoke-static {v2}, Lcom/baidu/location/b/d;->a(Landroid/net/wifi/WifiManager;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/baidu/location/b/d$d;

    iget-object v3, p0, Lcom/baidu/location/b/d;->g:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/baidu/location/b/d$d;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lcom/baidu/location/b/d;->h:Lcom/baidu/location/b/d$d;

    iget-object v3, p0, Lcom/baidu/location/b/d;->g:Landroid/net/wifi/WifiManager;

    invoke-static {v3}, Lcom/baidu/location/b/d;->b(Landroid/net/wifi/WifiManager;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/baidu/location/b/d;->r:Z

    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    move-result-object v5

    iget v5, v5, Lcom/baidu/location/b/a;->b:I

    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/baidu/location/b/d$d;->a(ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v2, p0, Lcom/baidu/location/b/d;->k:Lcom/baidu/location/LocationClientOption;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/baidu/location/LocationClientOption;->isOnceLocation()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/baidu/location/b/d;->g:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->startScan()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_0
    :cond_5
    move-object p1, v0

    :catch_1
    :cond_6
    :goto_5
    if-nez v1, :cond_7

    if-nez p1, :cond_7

    iput-object v0, p0, Lcom/baidu/location/b/d;->m:Ljava/lang/String;

    return-object v0

    :cond_7
    if-eqz p1, :cond_9

    if-nez v1, :cond_8

    move-object v1, p1

    goto :goto_6

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_9
    :goto_6
    if-nez v1, :cond_a

    return-object v0

    :cond_a
    iput-object v1, p0, Lcom/baidu/location/b/d;->m:Ljava/lang/String;

    iget-object p1, p0, Lcom/baidu/location/b/d;->i:Ljava/lang/String;

    if-eqz p1, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/baidu/location/b/d;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/location/b/d;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/b/d;->m:Ljava/lang/String;

    :cond_b
    invoke-direct {p0}, Lcom/baidu/location/b/d;->e()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/location/b/d;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/baidu/location/b/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/b/d;->n:Ljava/lang/String;

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiConfiguration;

    iget-object v4, v3, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    :try_start_0
    const-string v5, "numAssociation"

    invoke-direct {p0, v3, v5}, Lcom/baidu/location/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move v3, v0

    :goto_1
    if-lez v3, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Lcom/baidu/location/b/d$c;

    invoke-direct {v5, p0, v4, v3}, Lcom/baidu/location/b/d$c;-><init>(Lcom/baidu/location/b/d;Ljava/lang/String;I)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v2, v1

    :cond_2
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_3

    new-instance p1, Lcom/baidu/location/b/e;

    invoke-direct {p1, p0}, Lcom/baidu/location/b/e;-><init>(Lcom/baidu/location/b/d;)V

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    new-instance p1, Ljava/lang/StringBuffer;

    const/16 v3, 0xc8

    invoke-direct {p1, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, ","

    const/4 v6, 0x4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/location/b/d$c;

    iget-object v7, v4, Lcom/baidu/location/b/d$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v4, v4, Lcom/baidu/location/b/d$c;->b:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v4, "|"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/2addr v0, v1

    if-ne v0, v6, :cond_4

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/b/d$c;

    iget-object v0, v0, Lcom/baidu/location/b/d$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/b/d$c;

    iget v0, v0, Lcom/baidu/location/b/d$c;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v1
.end method

.method public static synthetic a(Lcom/baidu/location/b/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/b/d;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/b/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/b/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "ideocfre"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "content"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "|"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "\\|"

    invoke-virtual {v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object p1, p0, Lcom/baidu/location/b/d;->d:Landroid/content/Context;

    const-string v4, "cuidRelate"

    invoke-virtual {p1, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "cuidoc"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "cuidfreq"

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/net/wifi/WifiManager;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-le v1, v3, :cond_1

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    :catchall_0
    :cond_1
    :goto_1
    return v0
.end method

.method public static synthetic a(Lcom/baidu/location/b/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/b/d;->t:Z

    return p1
.end method

.method public static b(Landroid/net/wifi/WifiManager;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v1, ":"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_3

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public static synthetic b(Lcom/baidu/location/b/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/b/d;->o:Ljava/lang/String;

    return-object p0
.end method

.method private b(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/b/d;->k:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClientOption;->isOnceLocation()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0}, Lcom/baidu/location/BDLocation;-><init>()V

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    iget-object p1, p0, Lcom/baidu/location/b/d;->l:Lcom/baidu/location/b/d$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/baidu/location/b/d$a;->onReceiveLocation(Lcom/baidu/location/BDLocation;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/baidu/location/b/d;)Lcom/baidu/location/LocationClientOption;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/b/d;->k:Lcom/baidu/location/LocationClientOption;

    return-object p0
.end method

.method public static synthetic d(Lcom/baidu/location/b/d;)Lcom/baidu/location/b/d$a;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/b/d;->l:Lcom/baidu/location/b/d$a;

    return-object p0
.end method

.method private d()Z
    .locals 8

    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    move-result-object v0

    iget v0, v0, Lcom/baidu/location/b/a;->d:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/d;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "cuidRelate"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "isInstalled"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v5, p0, Lcom/baidu/location/b/d;->d:Landroid/content/Context;

    const-string v6, "com.baidu.map.location"

    invoke-static {v5, v6}, Lcom/baidu/location/e/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return v1

    :cond_2
    const/4 v3, -0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    :goto_0
    const-string v2, "cuidoc"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    const-string v7, "reqtime"

    invoke-interface {v0, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long/2addr v2, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v2, v5

    const-wide/16 v5, 0x3c

    const-string v7, "cuidfreq"

    invoke-interface {v0, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v2, v5

    if-gez v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lcom/baidu/location/b/d;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/location/e/j;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lcom/baidu/location/b/d;->g:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lcom/baidu/location/b/d;->a(Landroid/net/wifi/WifiManager;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/baidu/location/b/d;->h:Lcom/baidu/location/b/d$d;

    invoke-virtual {v0}, Lcom/baidu/location/b/d$d;->a()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_7

    goto :goto_1

    :cond_7
    return v4

    :cond_8
    :goto_1
    return v1
.end method

.method private e()V
    .locals 8

    invoke-direct {p0}, Lcom/baidu/location/b/d;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/b/d;->r:Z

    iget-object v2, p0, Lcom/baidu/location/b/d;->h:Lcom/baidu/location/b/d$d;

    invoke-virtual {v2}, Lcom/baidu/location/b/d$d;->a()I

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lcom/baidu/location/b/d;->h:Lcom/baidu/location/b/d$d;

    const/16 v3, 0x9

    iget-object v5, p0, Lcom/baidu/location/b/d;->g:Landroid/net/wifi/WifiManager;

    invoke-static {v5}, Lcom/baidu/location/b/d;->b(Landroid/net/wifi/WifiManager;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lcom/baidu/location/b/d;->r:Z

    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    move-result-object v7

    iget v7, v7, Lcom/baidu/location/b/a;->b:I

    invoke-virtual {v2, v3, v5, v6, v7}, Lcom/baidu/location/b/d$d;->a(ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v1}, Lcom/baidu/location/e/j;->a([BZ)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/baidu/location/b/d;->h:Lcom/baidu/location/b/d$d;

    invoke-virtual {v2}, Lcom/baidu/location/b/d$d;->a()I

    move-result v3

    iget-object v5, p0, Lcom/baidu/location/b/d;->g:Landroid/net/wifi/WifiManager;

    invoke-static {v5}, Lcom/baidu/location/b/d;->b(Landroid/net/wifi/WifiManager;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lcom/baidu/location/b/d;->r:Z

    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    move-result-object v7

    iget v7, v7, Lcom/baidu/location/b/a;->b:I

    invoke-virtual {v2, v3, v5, v6, v7}, Lcom/baidu/location/b/d$d;->a(ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v1}, Lcom/baidu/location/e/j;->a([BZ)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-direct {p0}, Lcom/baidu/location/b/d;->f()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/baidu/location/b/d;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3, v1}, Lcom/baidu/location/e/j;->a([BZ)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/baidu/location/b/d;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&swf5="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/location/b/d;->m:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/baidu/location/b/d;->r:Z

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lcom/baidu/location/b/d;->r:Z

    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/location/b/d;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&hwf5="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/location/b/d;->m:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/baidu/location/b/d;->r:Z

    goto :goto_2

    :cond_4
    iput-boolean v1, p0, Lcom/baidu/location/b/d;->r:Z

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic e(Lcom/baidu/location/b/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/location/b/d;->r:Z

    return p0
.end method

.method public static synthetic f(Lcom/baidu/location/b/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/b/d;->d:Landroid/content/Context;

    return-object p0
.end method

.method private f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/b/d;->g:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/baidu/location/b/d;->b()Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xf

    :try_start_0
    invoke-direct {p0, v0}, Lcom/baidu/location/b/d;->a(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/b/d;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Lcom/baidu/location/b/d;->b(I)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/baidu/location/b/d;->p:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/baidu/location/b/d;->c:Lcom/baidu/location/b/d$b;

    invoke-virtual {v1, v0}, Lcom/baidu/location/b/d$b;->a(Ljava/lang/String;)V

    return-void
.end method
