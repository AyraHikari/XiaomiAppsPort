.class public Lcom/miui/gallery/util/SpecialTypeMediaUtils$BurstPhotoParser;
.super Ljava/lang/Object;
.source "SpecialTypeMediaUtils.java"

# interfaces
.implements Lcom/miui/gallery/util/SpecialTypeMediaUtils$FlagTypeParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/SpecialTypeMediaUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BurstPhotoParser"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSupportFlags()Ljava/lang/Long;
    .locals 2

    const-wide/32 v0, 0x800040

    .line 1337
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public parseFlags(Ljava/lang/String;)J
    .locals 2

    .line 1329
    invoke-static {p1}, Lcom/miui/gallery/provider/cache/BurstInfo;->getBurstPhotoTypeByFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "time_burst"

    .line 1330
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 v0, 0x800000

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x40

    :goto_0
    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method
