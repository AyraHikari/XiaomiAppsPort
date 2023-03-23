.class public Lcom/miui/gallery/magic/matting/MattingActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/magic/ui/ConfirmDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/matting/MattingActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/magic/matting/MattingActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/matting/MattingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/matting/MattingActivity$a;->a:Lcom/miui/gallery/magic/matting/MattingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    return-void
.end method

.method public b(Landroidx/fragment/app/DialogFragment;)V
    .locals 4

    .line 1
    invoke-static {}, Lna/q;->a()Lna/q;

    move-result-object p1

    const-string v0, "matting"

    const-string v1, "cancel"

    invoke-virtual {p1, v0, v1}, Lna/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "tip"

    const-string v1, "639.11.0.1.15986"

    .line 3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/miui/gallery/magic/matting/MattingActivity$a;->a:Lcom/miui/gallery/magic/matting/MattingActivity;

    invoke-static {v2}, Lcom/miui/gallery/magic/matting/MattingActivity;->V0(Lcom/miui/gallery/magic/matting/MattingActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "duration"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lud/f;->d(Ljava/util/Map;)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/MattingActivity$a;->a:Lcom/miui/gallery/magic/matting/MattingActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/magic/matting/MattingActivity;->W0(Lcom/miui/gallery/magic/matting/MattingActivity;Z)Z

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/MattingActivity$a;->a:Lcom/miui/gallery/magic/matting/MattingActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method
