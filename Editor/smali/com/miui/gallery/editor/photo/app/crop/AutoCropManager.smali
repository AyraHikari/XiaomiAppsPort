.class public Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;
    }
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager;->a:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/crop/AutoCropJni;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager;->a:J

    .line 3
    :cond_0
    sget-object p0, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;->d:Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public b()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/app/crop/AutoCropJni;->nativeDestroy(J)V

    .line 3
    iput-wide v2, p0, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager;->a:J

    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/Bitmap;[FLcom/miui/gallery/editor/photo/app/crop/Bbox;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager;->a:J

    invoke-static {v2, v3, p1, p2, p3}, Lcom/miui/gallery/editor/photo/app/crop/AutoCropJni;->nativeGetCropParams(JLandroid/graphics/Bitmap;[FLcom/miui/gallery/editor/photo/app/crop/Bbox;)I

    move-result p0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getCropParams: result = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " consume time = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AutoCropUtils"

    invoke-static {p2, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    .line 5
    sget-object p0, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;->d:Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    .line 6
    :cond_0
    sget-object p0, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;->f:Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    .line 7
    :cond_1
    sget-object p0, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;->f:Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    .line 2
    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/app/crop/AutoCropJni;->nativeGetVersion(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    .line 2
    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/app/crop/AutoCropJni;->nativeInit(J)I

    move-result p0

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;->d:Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    .line 4
    :cond_0
    sget-object p0, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;->f:Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    .line 5
    :cond_1
    sget-object p0, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;->f:Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public f()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    .line 2
    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/app/crop/AutoCropJni;->nativeRelease(J)I

    move-result p0

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;->d:Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    .line 4
    :cond_0
    sget-object p0, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;->f:Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    .line 5
    :cond_1
    sget-object p0, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;->f:Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method
