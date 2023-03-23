.class public Lzb/c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/slf4j/Logger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static g:I


# instance fields
.field public final d:Ljava/lang/String;

.field public final f:Lorg/slf4j/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lzb/c;->e()Lch/qos/logback/classic/Level;

    move-result-object v0

    .line 2
    iget v0, v0, Lch/qos/logback/classic/Level;->levelInt:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1388

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2710

    if-eq v0, v1, :cond_3

    const/16 v1, 0x4e20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7530

    if-eq v0, v1, :cond_1

    const v1, 0x9c40

    if-eq v0, v1, :cond_0

    const/4 v0, 0x7

    .line 3
    sput v0, Lzb/c$d;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    .line 4
    sput v0, Lzb/c$d;->g:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    .line 5
    sput v0, Lzb/c$d;->g:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    .line 6
    sput v0, Lzb/c$d;->g:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    .line 7
    sput v0, Lzb/c$d;->g:I

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    .line 8
    sput v0, Lzb/c$d;->g:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/slf4j/Logger;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lorg/slf4j/Logger;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2e

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    const-string v2, "MME_"

    if-eqz v0, :cond_1

    if-lez v1, :cond_1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzb/c$d;->d:Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzb/c$d;->d:Ljava/lang/String;

    .line 6
    :goto_1
    iput-object p1, p0, Lzb/c$d;->f:Lorg/slf4j/Logger;

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 1
    sget v0, Lzb/c$d;->g:I

    if-ge p0, v0, :cond_1

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$d;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->b()Lorg/slf4j/Marker;

    move-result-object v0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0, v0}, Lorg/slf4j/Marker;->contains(Lorg/slf4j/Marker;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {p0, v0}, Lorg/slf4j/Marker;->add(Lorg/slf4j/Marker;)V

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->b()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lzb/c$d;->debug(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->b()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lzb/c$d;->debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->b()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lzb/c$d;->debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->b()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lzb/c$d;->debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->b()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lzb/c$d;->debug(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-virtual {p0, p1}, Lzb/c$d;->isDebugEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lzb/c$d;->d:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    iget-object p0, p0, Lzb/c$d;->f:Lorg/slf4j/Logger;

    invoke-static {p1}, Lzb/c$d;->b(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lorg/slf4j/Logger;->debug(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 9
    invoke-virtual {p0, p1}, Lzb/c$d;->isDebugEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lzb/c$d;->d:Ljava/lang/String;

    invoke-static {p2, p3}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object v1

    invoke-virtual {v1}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_0
    iget-object p0, p0, Lzb/c$d;->f:Lorg/slf4j/Logger;

    invoke-static {p1}, Lzb/c$d;->b(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Lorg/slf4j/Logger;->debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 12
    invoke-virtual {p0, p1}, Lzb/c$d;->isDebugEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lzb/c$d;->d:Ljava/lang/String;

    invoke-static {p2, p3, p4}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object v1

    invoke-virtual {v1}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_0
    iget-object p0, p0, Lzb/c$d;->f:Lorg/slf4j/Logger;

    invoke-static {p1}, Lzb/c$d;->b(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/slf4j/Logger;->debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 18
    invoke-virtual {p0, p1}, Lzb/c$d;->isDebugEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lzb/c$d;->d:Ljava/lang/String;

    invoke-static {v0, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    :cond_0
    iget-object p0, p0, Lzb/c$d;->f:Lorg/slf4j/Logger;

    invoke-static {p1}, Lzb/c$d;->b(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Lorg/slf4j/Logger;->debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs debug(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 15
    invoke-virtual {p0, p1}, Lzb/c$d;->isDebugEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lzb/c$d;->d:Ljava/lang/String;

    invoke-static {p2, p3}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object v1

    invoke-virtual {v1}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_0
    iget-object p0, p0, Lzb/c$d;->f:Lorg/slf4j/Logger;

    invoke-static {p1}, Lzb/c$d;->b(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Lorg/slf4j/Logger;->debug(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->b()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lzb/c$d;->error(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->b()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lzb/c$d;->error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->b()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lzb/c$d;->error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->b()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lzb/c$d;->error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->b()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lzb/c$d;->error(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-virtual {p0, p1}, Lzb/c$d;->isErrorEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lzb/c$d;->d:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    iget-object p0, p0, Lzb/c$d;->f:Lorg/slf4j/Logger;

    invoke-static {p1}, Lzb/c$d;->b(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lorg/slf4j/Logger;->error(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 9
    invoke-virtual {p0, p1}, Lzb/c$d;->isErrorEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lzb/c$d;->d:Ljava/lang/String;

    invoke-static {p2, p3}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object v1

    invoke-virtual {v1}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_0
    iget-object p0, p0, Lzb/c$d;->f:Lorg/slf4j/Logger;

    invoke-static {p1}, Lzb/c$d;->b(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Lorg/slf4j/Logger;->error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 12
    invoke-virtual {p0, p1}, Lzb/c$d;->isErrorEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lzb/c$d;->d:Ljava/lang/String;

    invoke-static {p2, p3, p4}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object v1

    invoke-virtual {v1}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_0
    iget-object p0, p0, Lzb/c$d;->f:Lorg/slf4j/Logger;

    invoke-static {p1}, Lzb/c$d;->b(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/slf4j/Logger;->error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 18
    invoke-virtual {p0, p1}, Lzb/c$d;->isErrorEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lzb/c$d;->d:Ljava/lang/String;

    invoke-static {v0, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    :cond_0
    iget-object p0, p0, Lzb/c$d;->f:Lorg/slf4j/Logger;

    invoke-static {p1}, Lzb/c$d;->b(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Lorg/slf4j/Logger;->error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs error(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 15
    invoke-virtual {p0, p1}, Lzb/c$d;->isErrorEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lzb/c$d;->d:Ljava/lang/String;

    invoke-static {p2, p3}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object v1

    invoke-virtual {v1}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_0
    iget-object p0, p0, Lzb/c$d;->f:Lorg/slf4j/Logger;

    invoke-static {p1}, Lzb/c$d;->b(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Lorg/slf4j/Logger;->error(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzb/c$d;->f:Lorg/slf4j/Logger;

    invoke-interface {p0}, Lorg/slf4j/Logger;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->b()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lzb/c$d;->info(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->b()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lzb/c$d;->info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->b()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lzb/c$d;->info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->b()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lzb/c$d;->info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->b()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lzb/c$d;->info(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-virtual {p0, p1}, Lzb/c$d;->isInfoEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lzb/c$d;->d:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    iget-object p0, p0, Lzb/c$d;->f:Lorg/slf4j/Logger;

    invoke-static {p1}, Lzb/c$d;->b(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lorg/slf4j/Logger;->info(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 9
    invoke-virtual {p0, p1}, Lzb/c$d;->isInfoEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lzb/c$d;->d:Ljava/lang/String;

    invoke-static {p2, p3}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object v1

    invoke-virtual {v1}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_0
    iget-object p0, p0, Lzb/c$d;->f:Lorg/slf4j/Logger;

    invoke-static {p1}, Lzb/c$d;->b(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Lorg/slf4j/Logger;->info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 12
    invoke-virtual {p0, p1}, Lzb/c$d;->isInfoEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lzb/c$d;->d:Ljava/lang/String;

    invoke-static {p2, p3, p4}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object v1

    invoke-virtual {v1}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_0
    iget-object p0, p0, Lzb/c$d;->f:Lorg/slf4j/Logger;

    invoke-static {p1}, Lzb/c$d;->b(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/slf4j/Logger;->info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 18
    invoke-virtual {p0, p1}, Lzb/c$d;->isInfoEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lzb/c$d;->d:Ljava/lang/String;

    invoke-static {v0, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    :cond_0
    iget-object p0, p0, Lzb/c$d;->f:Lorg/slf4j/Logger;

    invoke-static {p1}, Lzb/c$d;->b(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Lorg/slf4j/Logger;->info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs info(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 15
    invoke-virtual {p0, p1}, Lzb/c$d;->isInfoEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lzb/c$d;->d:Ljava/lang/String;

    invoke-static {p2, p3}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object v1

    invoke-virtual {v1}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_0
    iget-object p0, p0, Lzb/c$d;->f:Lorg/slf4j/Logger;

    invoke-static {p1}, Lzb/c$d;->b(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Lorg/slf4j/Logger;->info(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 0

    const/4 p0, 0x3

    .line 1
    invoke-static {p0}, Lzb/c$d;->a(I)Z

    move-result p0

    return p0
.end method

.method public isDebugEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Lzb/c$d;->isDebugEnabled()Z

    move-result p0

    return p0
.end method

.method public isErrorEnabled()Z
    .locals 0

    const/4 p0, 0x6

    .line 1
    invoke-static {p0}, Lzb/c$d;->a(I)Z

    move-result p0

    return p0
.end method

.method public isErrorEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Lzb/c$d;->isErrorEnabled()Z

    move-result p0

    return p0
.end method

.method public isInfoEnabled()Z
    .locals 0

    const/4 p0, 0x4

    .line 1
    invoke-static {p0}, Lzb/c$d;->a(I)Z

    move-result p0

    return p0
.end method

.method public isInfoEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Lzb/c$d;->isInfoEnabled()Z

    move-result p0

    return p0
.end method

.method public isTraceEnabled()Z
    .locals 0

    const/4 p0, 0x2

    .line 1
    invoke-static {p0}, Lzb/c$d;->a(I)Z

    move-result p0

    return p0
.end method

.method public isTraceEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Lzb/c$d;->isTraceEnabled()Z

    move-result p0

    return p0
.end method

.method public isWarnEnabled()Z
    .locals 0

    const/4 p0, 0x5

    .line 1
    invoke-static {p0}, Lzb/c$d;->a(I)Z

    move-result p0

    return p0
.end method

.method public isWarnEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Lzb/c$d;->isWarnEnabled()Z

    move-result p0

    return p0
.end method

.method public trace(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->b()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lzb/c$d;->trace(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->b()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lzb/c$d;->trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->b()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lzb/c$d;->trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->b()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lzb/c$d;->trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->b()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lzb/c$d;->trace(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-virtual {p0, p1}, Lzb/c$d;->isTraceEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lzb/c$d;->d:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    iget-object p0, p0, Lzb/c$d;->f:Lorg/slf4j/Logger;

    invoke-static {p1}, Lzb/c$d;->b(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lorg/slf4j/Logger;->trace(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 9
    invoke-virtual {p0, p1}, Lzb/c$d;->isTraceEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lzb/c$d;->d:Ljava/lang/String;

    invoke-static {p2, p3}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object v1

    invoke-virtual {v1}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_0
    iget-object p0, p0, Lzb/c$d;->f:Lorg/slf4j/Logger;

    invoke-static {p1}, Lzb/c$d;->b(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Lorg/slf4j/Logger;->trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 12
    invoke-virtual {p0, p1}, Lzb/c$d;->isTraceEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lzb/c$d;->d:Ljava/lang/String;

    invoke-static {p2, p3, p4}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object v1

    invoke-virtual {v1}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_0
    iget-object p0, p0, Lzb/c$d;->f:Lorg/slf4j/Logger;

    invoke-static {p1}, Lzb/c$d;->b(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/slf4j/Logger;->trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 18
    invoke-virtual {p0, p1}, Lzb/c$d;->isTraceEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lzb/c$d;->d:Ljava/lang/String;

    invoke-static {v0, p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    :cond_0
    iget-object p0, p0, Lzb/c$d;->f:Lorg/slf4j/Logger;

    invoke-static {p1}, Lzb/c$d;->b(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Lorg/slf4j/Logger;->trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs trace(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 15
    invoke-virtual {p0, p1}, Lzb/c$d;->isTraceEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lzb/c$d;->d:Ljava/lang/String;

    invoke-static {p2, p3}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object v1

    invoke-virtual {v1}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_0
    iget-object p0, p0, Lzb/c$d;->f:Lorg/slf4j/Logger;

    invoke-static {p1}, Lzb/c$d;->b(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Lorg/slf4j/Logger;->trace(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->b()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lzb/c$d;->warn(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->b()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lzb/c$d;->warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->b()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lzb/c$d;->warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->b()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lzb/c$d;->warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->b()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lzb/c$d;->warn(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-virtual {p0, p1}, Lzb/c$d;->isWarnEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lzb/c$d;->d:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    iget-object p0, p0, Lzb/c$d;->f:Lorg/slf4j/Logger;

    invoke-static {p1}, Lzb/c$d;->b(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lorg/slf4j/Logger;->warn(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 9
    invoke-virtual {p0, p1}, Lzb/c$d;->isWarnEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lzb/c$d;->d:Ljava/lang/String;

    invoke-static {p2, p3}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object v1

    invoke-virtual {v1}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_0
    iget-object p0, p0, Lzb/c$d;->f:Lorg/slf4j/Logger;

    invoke-static {p1}, Lzb/c$d;->b(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Lorg/slf4j/Logger;->warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 12
    invoke-virtual {p0, p1}, Lzb/c$d;->isWarnEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lzb/c$d;->d:Ljava/lang/String;

    invoke-static {p2, p3, p4}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object v1

    invoke-virtual {v1}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_0
    iget-object p0, p0, Lzb/c$d;->f:Lorg/slf4j/Logger;

    invoke-static {p1}, Lzb/c$d;->b(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/slf4j/Logger;->warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 18
    invoke-virtual {p0, p1}, Lzb/c$d;->isWarnEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lzb/c$d;->d:Ljava/lang/String;

    invoke-static {v0, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    :cond_0
    iget-object p0, p0, Lzb/c$d;->f:Lorg/slf4j/Logger;

    invoke-static {p1}, Lzb/c$d;->b(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Lorg/slf4j/Logger;->warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs warn(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 15
    invoke-virtual {p0, p1}, Lzb/c$d;->isWarnEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lzb/c$d;->d:Ljava/lang/String;

    invoke-static {p2, p3}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object v1

    invoke-virtual {v1}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_0
    iget-object p0, p0, Lzb/c$d;->f:Lorg/slf4j/Logger;

    invoke-static {p1}, Lzb/c$d;->b(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Lorg/slf4j/Logger;->warn(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
