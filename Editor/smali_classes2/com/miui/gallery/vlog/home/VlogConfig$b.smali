.class public Lcom/miui/gallery/vlog/home/VlogConfig$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/home/VlogConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(I)Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;->d:Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;->g:Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;->f:Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;->d:Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    return-object p0
.end method

.method public static b(Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/gallery/vlog/home/VlogConfig$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
