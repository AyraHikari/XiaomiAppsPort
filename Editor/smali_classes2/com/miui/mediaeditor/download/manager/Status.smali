.class public abstract Lcom/miui/mediaeditor/download/manager/Status;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u00087\u0018\u00002\u00020\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/miui/mediaeditor/download/manager/Status;",
        "",
        "Lcom/miui/mediaeditor/download/Progress;",
        "progress",
        "Lcom/miui/mediaeditor/download/Progress;",
        "getProgress",
        "()Lcom/miui/mediaeditor/download/Progress;",
        "setProgress",
        "(Lcom/miui/mediaeditor/download/Progress;)V",
        "<init>",
        "()V",
        "download_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private progress:Lcom/miui/mediaeditor/download/Progress;


# direct methods
.method private constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Lcom/miui/mediaeditor/download/Progress;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/miui/mediaeditor/download/Progress;-><init>(JJZILri/f;)V

    iput-object v8, p0, Lcom/miui/mediaeditor/download/manager/Status;->progress:Lcom/miui/mediaeditor/download/Progress;

    return-void
.end method

.method public synthetic constructor <init>(Lri/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/mediaeditor/download/manager/Status;-><init>()V

    return-void
.end method


# virtual methods
.method public final getProgress()Lcom/miui/mediaeditor/download/Progress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/mediaeditor/download/manager/Status;->progress:Lcom/miui/mediaeditor/download/Progress;

    return-object p0
.end method

.method public final setProgress(Lcom/miui/mediaeditor/download/Progress;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/miui/mediaeditor/download/manager/Status;->progress:Lcom/miui/mediaeditor/download/Progress;

    return-void
.end method
