.class public Lwb/q0$b;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "ScreenUtils"

    const-string v2, "ScreenSceneClassification setting changed %s"

    invoke-static {v1, v2, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 3
    invoke-static {}, Lwb/q0;->f()Lwb/f0;

    move-result-object p0

    invoke-virtual {p0}, Lwb/f0;->d()V

    return-void
.end method
