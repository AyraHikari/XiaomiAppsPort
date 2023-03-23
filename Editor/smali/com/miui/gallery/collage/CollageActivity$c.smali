.class public Lcom/miui/gallery/collage/CollageActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/CollageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/collage/CollageActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/CollageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/collage/CollageActivity$c;->d:Lcom/miui/gallery/collage/CollageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lwb/m;->a()Z

    move-result p1

    const-string v0, "CollageActivity"

    if-eqz p1, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "click save btn, doubleClick \uff0ctime : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click save btn, normal click \uff0ctime  : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/collage/CollageActivity$c;->d:Lcom/miui/gallery/collage/CollageActivity;

    invoke-static {p1}, Lcom/miui/gallery/collage/CollageActivity;->y0(Lcom/miui/gallery/collage/CollageActivity;)Lf3/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/collage/CollageActivity$c;->d:Lcom/miui/gallery/collage/CollageActivity;

    invoke-static {p1}, Lcom/miui/gallery/collage/CollageActivity;->y0(Lcom/miui/gallery/collage/CollageActivity;)Lf3/a;

    move-result-object p1

    invoke-virtual {p1}, Lf3/a;->m()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/collage/CollageActivity$c;->d:Lcom/miui/gallery/collage/CollageActivity;

    invoke-static {p1}, Lcom/miui/gallery/collage/CollageActivity;->y0(Lcom/miui/gallery/collage/CollageActivity;)Lf3/a;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity$c;->d:Lcom/miui/gallery/collage/CollageActivity;

    invoke-static {v0}, Lcom/miui/gallery/collage/CollageActivity;->z0(Lcom/miui/gallery/collage/CollageActivity;)Lcom/miui/gallery/collage/a;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/collage/CollageActivity$c;->d:Lcom/miui/gallery/collage/CollageActivity;

    invoke-static {p0}, Lcom/miui/gallery/collage/CollageActivity;->x0(Lcom/miui/gallery/collage/CollageActivity;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lf3/a;->e(Lcom/miui/gallery/collage/a;J)V

    :cond_1
    return-void
.end method
