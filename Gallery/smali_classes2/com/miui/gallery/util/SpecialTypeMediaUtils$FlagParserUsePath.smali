.class public Lcom/miui/gallery/util/SpecialTypeMediaUtils$FlagParserUsePath;
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
    name = "FlagParserUsePath"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSupportFlags()Ljava/lang/Long;
    .locals 2

    const-wide/32 v0, 0x2002000

    .line 1222
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public parseFlags(Ljava/lang/String;)J
    .locals 2

    .line 1209
    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1210
    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isHeifMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x2000000

    return-wide v0

    .line 1214
    :cond_0
    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isRawFromMimeType(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x2000

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method
