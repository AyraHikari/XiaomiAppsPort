.class public Lha/c$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lla/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/c$a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lha/c$a;


# direct methods
.method public constructor <init>(Lha/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/c$a$a;->a:Lha/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lha/c$a$a;->a:Lha/c$a;

    iget-object p1, p1, Lha/c$a;->a:Lha/c;

    invoke-virtual {p1}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->J0()V

    .line 2
    sget-object p1, Lna/l;->b:Lna/l;

    const-string p3, "ConstructGraph_cut"

    const-string v0, "\u89c6\u9891\u5206\u5272\u7ed3\u675f"

    invoke-virtual {p1, p3, v0}, Lna/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    iget-object p3, p0, Lha/c$a$a;->a:Lha/c$a;

    iget-object p3, p3, Lha/c$a;->a:Lha/c;

    invoke-virtual {p3}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p3

    const-class v0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;

    invoke-direct {p1, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "video_slice"

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "VideoFile"

    .line 5
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p3, p0, Lha/c$a$a;->a:Lha/c$a;

    iget-object p3, p3, Lha/c$a;->a:Lha/c;

    invoke-virtual {p3}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 7
    iget-object p0, p0, Lha/c$a$a;->a:Lha/c$a;

    iget-object p0, p0, Lha/c$a;->a:Lha/c;

    invoke-virtual {p0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 8
    sget-object p0, Lna/l;->b:Lna/l;

    const-string p1, "dstFile:"

    invoke-virtual {p0, p1, p2}, Lna/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTranscodeProgress(I)V
    .locals 0

    return-void
.end method
