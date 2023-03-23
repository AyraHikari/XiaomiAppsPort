.class public Lcom/xiaomi/micloudsdk/utils/MiCloudRuntimeConstants$MEMBER;
.super Ljava/lang/Object;
.source "MiCloudRuntimeConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/micloudsdk/utils/MiCloudRuntimeConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MEMBER"
.end annotation


# static fields
.field public static final DAILY_MEMBERSHIP_URL:Ljava/lang/String; = "https://account.xiaomi.com/pass/serviceLogin?callback=https%3A%2F%2Fdaily.i.mi.com%2Fsts%3Fsign%3DGTIyREMRa%252Bf1eVmlJubCFg%252FK3eA%253D%26followup%3Dhttps%253A%252F%252Fdaily.i.mi.com%252Fvip&sid=i.mi.com&_locale=zh_CN"

.field public static final MEMBERSHIP_URL:Ljava/lang/String; = "https://account.xiaomi.com/pass/serviceLogin?callback=https%3A%2F%2Fi.mi.com%2Fsts%3Fsign%3Dn9zfyPtPHlxmLf0eYJmwASvEjEo%253D%26followup%3Dhttps%253A%252F%252Fi.mi.com%252Fvip&sid=i.mi.com"

.field public static final STAGING_MEMBERSHIP_URL:Ljava/lang/String; = "http://account.preview.n.xiaomi.net/pass/serviceLogin?callback=http%3A%2F%2Fmicloudweb.preview.n.xiaomi.com%2Fsts%3Fsign%3DLMx3DWB%252FO%252FtjMckaek2OtO0%252BkzQ%253D%26followup%3Dhttp%253A%252F%252Fmicloudweb.preview.n.xiaomi.com%252Fvip&sid=i.mi.com"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
