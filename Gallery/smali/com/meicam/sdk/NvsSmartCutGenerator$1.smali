.class Lcom/meicam/sdk/NvsSmartCutGenerator$1;
.super Ljava/lang/Object;
.source "NvsSmartCutGenerator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meicam/sdk/NvsSmartCutGenerator;->sortFileByModifyTime(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 382
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/meicam/sdk/NvsSmartCutGenerator$1;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    .line 385
    invoke-static {p1, v0}, Lcom/meicam/sdk/NvsSmartCutGenerator;->access$000(Ljava/lang/String;Ljava/lang/StringBuilder;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 387
    invoke-static {p1}, Lcom/meicam/sdk/NvsSmartCutGenerator;->access$100(Ljava/lang/String;)J

    move-result-wide v1

    .line 388
    :cond_0
    invoke-static {p2, v0}, Lcom/meicam/sdk/NvsSmartCutGenerator;->access$000(Ljava/lang/String;Ljava/lang/StringBuilder;)J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-nez p1, :cond_1

    .line 390
    invoke-static {p2}, Lcom/meicam/sdk/NvsSmartCutGenerator;->access$100(Ljava/lang/String;)J

    move-result-wide v5

    .line 392
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-lt p1, p2, :cond_2

    .line 393
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :cond_2
    cmp-long p1, v1, v5

    if-lez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    const/4 p1, -0x1

    return p1
.end method
