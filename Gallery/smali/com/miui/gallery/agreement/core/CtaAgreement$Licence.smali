.class public Lcom/miui/gallery/agreement/core/CtaAgreement$Licence;
.super Ljava/lang/Object;
.source "CtaAgreement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/agreement/core/CtaAgreement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Licence"
.end annotation


# static fields
.field public static URL_BD_MAP_PRIVACY_POLICY:Ljava/lang/String; = "https://privacy.mi.com/miuigallery-share/zh_CN/"

.field public static URL_MIUI_PRIVACY_POLICY:Ljava/lang/String; = "https://privacy.mi.com/all"

.field public static URL_MIUI_USER_AGREEMENT:Ljava/lang/String; = "http://www.miui.com/res/doc/eula.html"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static getMapPrivacyIntent()Landroid/content/Intent;
    .locals 2

    .line 35
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/miui/gallery/agreement/core/CtaAgreement$Licence;->getMapPrivacyUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method public static getMapPrivacyUrl()Ljava/lang/String;
    .locals 1

    .line 51
    sget-object v0, Lcom/miui/gallery/agreement/core/CtaAgreement$Licence;->URL_BD_MAP_PRIVACY_POLICY:Ljava/lang/String;

    return-object v0
.end method

.method public static getPrivacyIntent()Landroid/content/Intent;
    .locals 2

    .line 29
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/miui/gallery/agreement/core/CtaAgreement$Licence;->getPrivacyUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method public static getPrivacyUrl()Ljava/lang/String;
    .locals 4

    .line 46
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/miui/gallery/agreement/core/CtaAgreement$Licence;->URL_MIUI_PRIVACY_POLICY:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 47
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "%s/%s_%s"

    .line 46
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserAgreementUrl()Ljava/lang/String;
    .locals 4

    .line 41
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/miui/gallery/agreement/core/CtaAgreement$Licence;->URL_MIUI_USER_AGREEMENT:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 42
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->getRegion()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "%s?region=%s&lang=%s"

    .line 41
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
