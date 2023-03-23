.class public Lq5/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/a;->r(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic f:Lq5/a;


# direct methods
.method public constructor <init>(Lq5/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/a$a;->f:Lq5/a;

    iput p2, p0, Lq5/a$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/a$a;->f:Lq5/a;

    invoke-static {v0}, Lq5/a;->d(Lq5/a;)Lq5/a$f;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "DynamicSky"

    const-string v0, "play callback is null"

    .line 2
    invoke-static {p0, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lq5/a$a;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    iget-object p0, p0, Lq5/a$a;->f:Lq5/a;

    invoke-static {p0}, Lq5/a;->d(Lq5/a;)Lq5/a$f;

    move-result-object p0

    invoke-interface {p0}, Lq5/a$f;->e()V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object p0, p0, Lq5/a$a;->f:Lq5/a;

    invoke-static {p0}, Lq5/a;->d(Lq5/a;)Lq5/a$f;

    move-result-object p0

    invoke-interface {p0}, Lq5/a$f;->c()V

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object p0, p0, Lq5/a$a;->f:Lq5/a;

    invoke-static {p0}, Lq5/a;->d(Lq5/a;)Lq5/a$f;

    move-result-object p0

    invoke-interface {p0}, Lq5/a$f;->a()V

    goto :goto_0

    .line 7
    :pswitch_3
    iget-object p0, p0, Lq5/a$a;->f:Lq5/a;

    invoke-static {p0}, Lq5/a;->d(Lq5/a;)Lq5/a$f;

    move-result-object p0

    invoke-interface {p0}, Lq5/a$f;->b()V

    goto :goto_0

    .line 8
    :pswitch_4
    iget-object p0, p0, Lq5/a$a;->f:Lq5/a;

    invoke-static {p0}, Lq5/a;->d(Lq5/a;)Lq5/a$f;

    move-result-object p0

    invoke-interface {p0}, Lq5/a$f;->onResume()V

    goto :goto_0

    .line 9
    :pswitch_5
    iget-object p0, p0, Lq5/a$a;->f:Lq5/a;

    invoke-static {p0}, Lq5/a;->d(Lq5/a;)Lq5/a$f;

    move-result-object p0

    invoke-interface {p0}, Lq5/a$f;->d()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
