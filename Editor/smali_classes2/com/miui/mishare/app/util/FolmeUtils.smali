.class public Lcom/miui/mishare/app/util/FolmeUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "FolmeUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleTouchOf(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    :try_start_0
    new-array v0, p0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {v0}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lsl/d;->c()Lmiuix/animation/ITouchStyle;

    move-result-object v0

    new-array v1, v1, [Ltl/a;

    invoke-interface {v0, p1, p0, v1}, Lmiuix/animation/ITouchStyle;->m(Landroid/view/View;Z[Ltl/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p0, "FolmeUtils"

    const-string p1, "not support folme"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
