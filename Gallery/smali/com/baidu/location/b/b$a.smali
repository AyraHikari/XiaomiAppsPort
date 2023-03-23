.class Lcom/baidu/location/b/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/os/Messenger;

.field public c:Lcom/baidu/location/LocationClientOption;

.field public d:I

.field public final synthetic e:Lcom/baidu/location/b/b;


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/b;Landroid/os/Message;)V
    .locals 11

    iput-object p1, p0, Lcom/baidu/location/b/b$a;->e:Lcom/baidu/location/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/b/b$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/b/b$a;->b:Landroid/os/Messenger;

    new-instance v0, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v0}, Lcom/baidu/location/LocationClientOption;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/b/b$a;->d:I

    iget-object v1, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iput-object v1, p0, Lcom/baidu/location/b/b$a;->b:Landroid/os/Messenger;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "packName"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/location/b/b$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "prodName"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/location/e/b;->a()Lcom/baidu/location/e/b;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v2, v2, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/location/b/b$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/baidu/location/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "coorType"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "addrType"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "enableSimulateGps"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/baidu/location/LocationClientOption;->enableSimulateGps:Z

    sget-boolean v1, Lcom/baidu/location/e/j;->m:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v1, v1, Lcom/baidu/location/LocationClientOption;->enableSimulateGps:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    sput-boolean v1, Lcom/baidu/location/e/j;->m:Z

    sget-object v1, Lcom/baidu/location/e/j;->g:Ljava/lang/String;

    const-string v3, "all"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v1, v1, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    sput-object v1, Lcom/baidu/location/e/j;->g:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "openGPS"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/baidu/location/LocationClientOption;->openGps:Z

    iget-object v1, p0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "scanSpan"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    iget-object v1, p0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "timeOut"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/baidu/location/LocationClientOption;->timeOut:I

    iget-object v1, p0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "priority"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/baidu/location/LocationClientOption;->priority:I

    iget-object v1, p0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "location_change_notify"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    iget-object v1, p0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "needDirect"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    iget-object v1, p0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "isneedaltitude"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    iget-object v1, p0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "isneednewrgc"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, Lcom/baidu/location/LocationClientOption;->isNeedNewVersionRgc:Z

    sget-boolean v1, Lcom/baidu/location/e/j;->i:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v1, v1, Lcom/baidu/location/LocationClientOption;->isNeedNewVersionRgc:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v2

    :goto_3
    sput-boolean v1, Lcom/baidu/location/e/j;->i:Z

    sget-boolean v1, Lcom/baidu/location/e/j;->h:Z

    if-nez v1, :cond_6

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "isneedaptag"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v0

    goto :goto_5

    :cond_6
    :goto_4
    move v1, v2

    :goto_5
    sput-boolean v1, Lcom/baidu/location/e/j;->h:Z

    sget-boolean v1, Lcom/baidu/location/e/j;->j:Z

    if-nez v1, :cond_8

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "isneedaptagd"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    move v1, v0

    goto :goto_7

    :cond_8
    :goto_6
    move v1, v2

    :goto_7
    sput-boolean v1, Lcom/baidu/location/e/j;->j:Z

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const/high16 v3, 0x3f000000    # 0.5f

    const-string v4, "autoNotifyLocSensitivity"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    sput v1, Lcom/baidu/location/e/j;->S:F

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    sget v3, Lcom/baidu/location/e/j;->az:I

    const-string v4, "wfnum"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    sget v4, Lcom/baidu/location/e/j;->aA:F

    const-string v5, "wfsm"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    sget v5, Lcom/baidu/location/e/j;->aC:I

    const-string v6, "gnmcon"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    sget-wide v6, Lcom/baidu/location/e/j;->aB:D

    const-string v8, "gnmcrm"

    invoke-virtual {v5, v8, v6, v7}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v5

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "iupl"

    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v8

    const/16 v9, 0xa

    const-string v10, "ct"

    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    sput v8, Lcom/baidu/location/e/j;->aF:I

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v8

    const/4 v9, 0x3

    const-string v10, "suci"

    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    sput v8, Lcom/baidu/location/e/j;->aG:I

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "cgs"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object v8

    sput-object v8, Lcom/baidu/location/e/j;->aI:[D

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "ums"

    invoke-virtual {v8, v9, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    sput v8, Lcom/baidu/location/e/j;->aJ:I

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v8

    const/16 v9, 0x28

    const-string v10, "smn"

    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    sput v8, Lcom/baidu/location/e/j;->aH:I

    if-gtz v7, :cond_9

    sput v0, Lcom/baidu/location/e/j;->aE:I

    goto :goto_8

    :cond_9
    sget v7, Lcom/baidu/location/e/j;->aE:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_a

    sput v2, Lcom/baidu/location/e/j;->aE:I

    :cond_a
    :goto_8
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "opetco"

    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-nez v7, :cond_b

    sput v0, Lcom/baidu/location/e/j;->aK:I

    :cond_b
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    sget v8, Lcom/baidu/location/e/j;->aL:I

    const-string v9, "lpcs"

    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-nez v7, :cond_c

    sput v0, Lcom/baidu/location/e/j;->aL:I

    :cond_c
    if-ne v4, v2, :cond_d

    sput v2, Lcom/baidu/location/e/j;->aC:I

    :cond_d
    sget-wide v7, Lcom/baidu/location/e/j;->aB:D

    cmpl-double v4, v5, v7

    if-lez v4, :cond_e

    sput-wide v5, Lcom/baidu/location/e/j;->aB:D

    :cond_e
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "ischeckper"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    sget-boolean v5, Lcom/baidu/location/e/j;->ay:Z

    if-nez v5, :cond_10

    if-eqz v4, :cond_f

    goto :goto_9

    :cond_f
    move v4, v0

    goto :goto_a

    :cond_10
    :goto_9
    move v4, v2

    :goto_a
    sput-boolean v4, Lcom/baidu/location/e/j;->ay:Z

    sget v4, Lcom/baidu/location/e/j;->az:I

    if-le v1, v4, :cond_11

    sput v1, Lcom/baidu/location/e/j;->az:I

    :cond_11
    sget v1, Lcom/baidu/location/e/j;->aA:F

    cmpl-float v1, v3, v1

    if-lez v1, :cond_12

    sput v3, Lcom/baidu/location/e/j;->aA:F

    :cond_12
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const v3, 0x7fffffff

    const-string v4, "wifitimeout"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget v3, Lcom/baidu/location/e/j;->ag:I

    if-ge v1, v3, :cond_13

    sput v1, Lcom/baidu/location/e/j;->ag:I

    :cond_13
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "autoNotifyMaxInterval"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget v3, Lcom/baidu/location/e/j;->X:I

    if-lt v1, v3, :cond_14

    sput v1, Lcom/baidu/location/e/j;->X:I

    :cond_14
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "autoNotifyMinDistance"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget v3, Lcom/baidu/location/e/j;->Z:I

    if-lt v1, v3, :cond_15

    sput v1, Lcom/baidu/location/e/j;->Z:I

    :cond_15
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "autoNotifyMinTimeInterval"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    sget v1, Lcom/baidu/location/e/j;->Y:I

    if-lt p2, v1, :cond_16

    sput p2, Lcom/baidu/location/e/j;->Y:I

    :cond_16
    iget-object p2, p0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v1, p2, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    if-nez v1, :cond_17

    iget-boolean p2, p2, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    if-eqz p2, :cond_18

    :cond_17
    invoke-static {}, Lcom/baidu/location/b/r;->a()Lcom/baidu/location/b/r;

    move-result-object p2

    iget-object v1, p0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v1, v1, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    invoke-virtual {p2, v1}, Lcom/baidu/location/b/r;->a(Z)V

    invoke-static {}, Lcom/baidu/location/b/r;->a()Lcom/baidu/location/b/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/baidu/location/b/r;->b()V

    :cond_18
    iget-boolean p2, p1, Lcom/baidu/location/b/b;->b:Z

    if-nez p2, :cond_19

    iget-object p2, p0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean p2, p2, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    if-eqz p2, :cond_1a

    :cond_19
    move v0, v2

    :cond_1a
    iput-boolean v0, p1, Lcom/baidu/location/b/b;->b:Z

    return-void
.end method

.method private a(ZLcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;)D
    .locals 12

    const-string v0, "gcj2wgs"

    const-string v1, "wgs84"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v4, "bd09"

    const-string v5, "bd092gcj"

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p3}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p3}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v6

    invoke-static {v0, v1, v6, v7, v5}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object p1

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v6

    invoke-static {v0, v1, v6, v7, v5}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object v0

    aget-wide v4, p1, v3

    aget-wide v6, p1, v2

    aget-wide v8, v0, v3

    aget-wide v10, v0, v2

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v6, 0x2

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v6

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9, v5}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object p1

    const-string v4, "bd09ll"

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v6

    const-string p1, "bd09ll2gcj"

    invoke-static {v4, v5, v6, v7, p1}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object p1

    goto :goto_0

    :cond_2
    new-array p1, v6, [D

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    aput-wide v4, p1, v2

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    aput-wide v4, p1, v3

    :goto_0
    aget-wide v4, p1, v2

    aget-wide v6, p1, v3

    invoke-static {v4, v5, v6, v7, v0}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object p1

    goto :goto_1

    :cond_3
    new-array p1, v6, [D

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    aput-wide v4, p1, v2

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    aput-wide v4, p1, v3

    :goto_1
    aget-wide v3, p1, v3

    invoke-virtual {p2, v3, v4}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    aget-wide v2, p1, v2

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p3}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p3}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v6

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v8

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v10

    :goto_2
    invoke-static/range {v4 .. v11}, Lcom/baidu/location/e/j;->a(DDDD)D

    move-result-wide v0

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7, v0}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object p1

    aget-wide v3, p1, v3

    invoke-virtual {p2, v3, v4}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    aget-wide v2, p1, v2

    :goto_3
    invoke-virtual {p2, v2, v3}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    invoke-static {}, Lcom/baidu/location/e/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/baidu/location/BDLocation;->setTime(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p3}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p3}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v6

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v8

    invoke-static/range {v2 .. v9}, Lcom/baidu/location/e/j;->a(DDDD)D

    move-result-wide v0

    :goto_4
    invoke-virtual {p3, v0, v1}, Lcom/baidu/location/BDLocation;->setDisToRealLocation(D)V

    if-eqz p2, :cond_7

    invoke-virtual {p3, p2}, Lcom/baidu/location/BDLocation;->setReallLocation(Lcom/baidu/location/BDLocation;)V

    :cond_7
    return-wide v0
.end method

.method private a(D)I
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    if-ltz v0, :cond_0

    cmpg-double v0, p1, v1

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    cmpl-double v0, p1, v1

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    if-lez v0, :cond_1

    cmpg-double v0, p1, v1

    if-gtz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    cmpl-double v0, p1, v1

    if-lez v0, :cond_2

    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x3

    return p1
.end method

.method private a(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/b/b$a;->b:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/baidu/location/b/b$a;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    instance-of p1, p1, Landroid/os/DeadObjectException;

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/baidu/location/b/b$a;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/baidu/location/b/b$a;->d:I

    :cond_1
    :goto_0
    return-void
.end method

.method private a(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_0
    iget-object p2, p0, Lcom/baidu/location/b/b$a;->b:Landroid/os/Messenger;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/baidu/location/b/b$a;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    instance-of p2, p1, Landroid/os/DeadObjectException;

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/baidu/location/b/b$a;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/baidu/location/b/b$a;->d:I

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(ILjava/lang/String;Lcom/baidu/location/BDLocation;)V
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class p2, Lcom/baidu/location/BDLocation;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 p2, 0x0

    invoke-static {p2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_0
    iget-object p2, p0, Lcom/baidu/location/b/b$a;->b:Landroid/os/Messenger;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/baidu/location/b/b$a;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    instance-of p1, p1, Landroid/os/DeadObjectException;

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/baidu/location/b/b$a;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/baidu/location/b/b$a;->d:I

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/b/b$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/b/b$a;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/b/b$a;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/location/b/b$a;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method private b()Lcom/baidu/location/BDLocation;
    .locals 7

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->h()Lcom/baidu/location/BDLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v3

    const-string v0, "gps2gcj"

    invoke-static {v1, v2, v3, v4, v0}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object v0

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const/4 v4, 0x1

    aget-wide v5, v0, v4

    iget-object v0, p0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v0, v0, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    invoke-static {v2, v3, v5, v6, v0}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object v0

    new-instance v2, Lcom/baidu/location/BDLocation;

    invoke-direct {v2}, Lcom/baidu/location/BDLocation;-><init>()V

    aget-wide v5, v0, v1

    invoke-virtual {v2, v5, v6}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    aget-wide v3, v0, v4

    invoke-virtual {v2, v3, v4}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    invoke-static {}, Lcom/baidu/location/e/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/baidu/location/BDLocation;->setTime(Ljava/lang/String;)V

    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    iget-object v0, p0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v0, v0, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method private c()Lcom/baidu/location/BDLocation;
    .locals 5

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->h()Lcom/baidu/location/BDLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v3

    const-string v0, "gps2gcj"

    invoke-static {v1, v2, v3, v4, v0}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object v0

    new-instance v1, Lcom/baidu/location/BDLocation;

    invoke-direct {v1}, Lcom/baidu/location/BDLocation;-><init>()V

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    invoke-virtual {v1, v2, v3}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    const/4 v2, 0x1

    aget-wide v2, v0, v2

    invoke-virtual {v1, v2, v3}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    invoke-static {}, Lcom/baidu/location/e/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/location/BDLocation;->setTime(Ljava/lang/String;)V

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    const-string v0, "gcj02"

    invoke-virtual {v1, v0}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method


# virtual methods
.method public a(IZLcom/baidu/location/BDLocation;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x64

    if-ne p1, v2, :cond_2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/baidu/location/b/b$a;->b()Lcom/baidu/location/BDLocation;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v1, p1, p3}, Lcom/baidu/location/b/b$a;->a(ZLcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;)D

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/baidu/location/b/b$a;->c()Lcom/baidu/location/BDLocation;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v0, p1, p3}, Lcom/baidu/location/b/b$a;->a(ZLcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;)D

    :cond_1
    :goto_0
    const/4 p1, 0x3

    return p1

    :cond_2
    const/16 v2, 0xc8

    if-ne p1, v2, :cond_3

    return v1

    :cond_3
    const/16 v2, 0x12c

    if-ne p1, v2, :cond_4

    return v1

    :cond_4
    const/16 v2, 0x190

    if-ne p1, v2, :cond_7

    if-eqz p2, :cond_5

    invoke-direct {p0}, Lcom/baidu/location/b/b$a;->b()Lcom/baidu/location/BDLocation;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-direct {p0, v1, p1, p3}, Lcom/baidu/location/b/b$a;->a(ZLcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;)D

    move-result-wide p1

    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/baidu/location/b/b$a;->a(D)I

    move-result p1

    return p1

    :cond_5
    invoke-direct {p0}, Lcom/baidu/location/b/b$a;->c()Lcom/baidu/location/BDLocation;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-direct {p0, v0, p1, p3}, Lcom/baidu/location/b/b$a;->a(ZLcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;)D

    move-result-wide p1

    goto :goto_1

    :cond_6
    const/4 p1, -0x1

    return p1

    :cond_7
    const/16 p2, 0x1f4

    if-ne p1, p2, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v0, v0, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-boolean v0, Lcom/baidu/location/e/j;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x36

    goto :goto_0

    :cond_0
    const/16 v0, 0x37

    :goto_0
    invoke-direct {p0, v0}, Lcom/baidu/location/b/b$a;->a(I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/baidu/location/BDLocation;)V
    .locals 1

    const/16 v0, 0x15

    invoke-virtual {p0, p1, v0}, Lcom/baidu/location/b/b$a;->a(Lcom/baidu/location/BDLocation;I)V

    return-void
.end method

.method public a(Lcom/baidu/location/BDLocation;I)V
    .locals 11

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    const-string p1, "locStr"

    const/16 v1, 0x15

    if-ne p2, v1, :cond_0

    const/16 v1, 0x1b

    invoke-direct {p0, v1, p1, v0}, Lcom/baidu/location/b/b$a;->a(ILjava/lang/String;Lcom/baidu/location/BDLocation;)V

    :cond_0
    iget-object v1, p0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v1, v1, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const-string v3, "gcj02"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmpl-double v1, v4, v8

    const/4 v10, 0x1

    if-eqz v1, :cond_4

    cmpl-double v1, v6, v8

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v1, v1, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    invoke-static {v4, v5, v6, v7, v1}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object v1

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    aget-wide v2, v1, v10

    invoke-virtual {v0, v2, v3}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    iget-object v1, p0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v1, v1, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "wgs84"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v1, v1, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    const-string v3, "bd09ll"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "wgs842mc"

    invoke-static {v4, v5, v6, v7, v1}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object v1

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    aget-wide v2, v1, v10

    invoke-virtual {v0, v2, v3}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    const-string v1, "wgs84mc"

    goto :goto_0

    :cond_4
    :goto_1
    sget-boolean v1, Lcom/baidu/location/e/j;->m:Z

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getMockGpsStrategy()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getMockGpsStrategy()I

    move-result v1

    invoke-virtual {p0, v1, v10, v0}, Lcom/baidu/location/b/b$a;->a(IZLcom/baidu/location/BDLocation;)I

    move-result v1

    goto :goto_2

    :cond_5
    sget-boolean v1, Lcom/baidu/location/e/j;->m:Z

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getMockGpsStrategy()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getMockGpsStrategy()I

    move-result v1

    invoke-virtual {p0, v1, v2, v0}, Lcom/baidu/location/b/b$a;->a(IZLcom/baidu/location/BDLocation;)I

    move-result v1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setMockGpsProbability(I)V

    :cond_6
    invoke-direct {p0, p2, p1, v0}, Lcom/baidu/location/b/b$a;->a(ILjava/lang/String;Lcom/baidu/location/BDLocation;)V

    return-void
.end method
