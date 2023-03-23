.class public Le9/a$a;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le9/a;


# direct methods
.method public constructor <init>(Le9/a;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le9/a$a;->a:Le9/a;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object v0, p0, Le9/a$a;->a:Le9/a;

    invoke-static {v0}, Le9/a;->h(Le9/a;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le9/a$a;->a:Le9/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Le9/a;->g(Le9/a;Z)Z

    .line 4
    iget-object p0, p0, Le9/a$a;->a:Le9/a;

    invoke-static {p0}, Le9/a;->i(Le9/a;)V

    :cond_1
    :goto_0
    return-void
.end method
