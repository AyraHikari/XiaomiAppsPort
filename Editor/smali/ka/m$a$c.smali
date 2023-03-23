.class public Lka/m$a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka/m$a;->i(Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

.field public final synthetic f:Lka/m$a;


# direct methods
.method public constructor <init>(Lka/m$a;Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lka/m$a$c;->f:Lka/m$a;

    iput-object p2, p0, Lka/m$a$c;->d:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lka/m$a$c;->d:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lka/m$a$c;->f:Lka/m$a;

    iget-object p0, p0, Lka/m$a;->a:Lka/m;

    const-string v0, ""

    invoke-static {p0, v0, v1}, Lka/m;->P(Lka/m;Ljava/lang/String;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lka/m$a$c;->f:Lka/m$a;

    iget-object v0, v0, Lka/m$a;->a:Lka/m;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lka/m$a$c;->d:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    invoke-virtual {v3}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lka/m$a$c;->d:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lka/m;->P(Lka/m;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
