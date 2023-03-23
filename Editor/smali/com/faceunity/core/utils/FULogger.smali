.class public final Lcom/faceunity/core/utils/FULogger;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/utils/FULogger$LogLevel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0011B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0007J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0007J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0007J\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/faceunity/core/utils/FULogger;",
        "",
        "",
        "tag",
        "msg",
        "Lei/h;",
        "a",
        "c",
        "b",
        "Lcom/faceunity/core/utils/FULogger$LogLevel;",
        "level",
        "d",
        "(Lcom/faceunity/core/utils/FULogger$LogLevel;)V",
        "Lcom/faceunity/core/utils/FULogger$LogLevel;",
        "_logLevel",
        "<init>",
        "()V",
        "LogLevel",
        "fu_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static a:Lcom/faceunity/core/utils/FULogger$LogLevel;

.field public static final b:Lcom/faceunity/core/utils/FULogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/faceunity/core/utils/FULogger;

    invoke-direct {v0}, Lcom/faceunity/core/utils/FULogger;-><init>()V

    sput-object v0, Lcom/faceunity/core/utils/FULogger;->b:Lcom/faceunity/core/utils/FULogger;

    .line 2
    sget-object v0, Lcom/faceunity/core/utils/FULogger$LogLevel;->k:Lcom/faceunity/core/utils/FULogger$LogLevel;

    sput-object v0, Lcom/faceunity/core/utils/FULogger;->a:Lcom/faceunity/core/utils/FULogger$LogLevel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p0, v0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/faceunity/core/utils/FULogger;->a:Lcom/faceunity/core/utils/FULogger$LogLevel;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/faceunity/core/utils/FULogger$LogLevel;->f:Lcom/faceunity/core/utils/FULogger$LogLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p0, v0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/faceunity/core/utils/FULogger;->a:Lcom/faceunity/core/utils/FULogger$LogLevel;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/faceunity/core/utils/FULogger$LogLevel;->i:Lcom/faceunity/core/utils/FULogger$LogLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p0, v0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/faceunity/core/utils/FULogger;->a:Lcom/faceunity/core/utils/FULogger$LogLevel;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/faceunity/core/utils/FULogger$LogLevel;->g:Lcom/faceunity/core/utils/FULogger$LogLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/faceunity/core/utils/FULogger$LogLevel;)V
    .locals 0

    const-string p0, "level"

    invoke-static {p1, p0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/faceunity/core/utils/FULogger;->a:Lcom/faceunity/core/utils/FULogger$LogLevel;

    return-void
.end method
