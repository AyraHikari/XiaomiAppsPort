.class public Lcom/xiaomi/passport/utils/PhoneNumUtil$CountryPhoneNumData;
.super Ljava/lang/Object;
.source "PhoneNumUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/utils/PhoneNumUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CountryPhoneNumData"
.end annotation


# instance fields
.field public final countryCode:Ljava/lang/String;

.field public final countryCodeWithPrefix:Ljava/lang/String;

.field public final countryISO:Ljava/lang/String;

.field public final countryIndex:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final countryName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 38
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    iput-object p1, p0, Lcom/xiaomi/passport/utils/PhoneNumUtil$CountryPhoneNumData;->countryISO:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/xiaomi/passport/utils/PhoneNumUtil$CountryPhoneNumData;->countryName:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/xiaomi/passport/utils/PhoneNumUtil$CountryPhoneNumData;->countryCode:Ljava/lang/String;

    const-string p1, "+"

    .line 44
    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 45
    iput-object p3, p0, Lcom/xiaomi/passport/utils/PhoneNumUtil$CountryPhoneNumData;->countryCodeWithPrefix:Ljava/lang/String;

    goto :goto_0

    .line 47
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/utils/PhoneNumUtil$CountryPhoneNumData;->countryCodeWithPrefix:Ljava/lang/String;

    .line 49
    :goto_0
    iput-object p4, p0, Lcom/xiaomi/passport/utils/PhoneNumUtil$CountryPhoneNumData;->countryIndex:Landroid/util/Pair;

    return-void

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "country code and iso should\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
