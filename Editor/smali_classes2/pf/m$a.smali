.class public Lpf/m$a;
.super Lpf/h$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/m;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lpf/m;


# direct methods
.method public constructor <init>(Lpf/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf/m$a;->b:Lpf/m;

    invoke-direct {p0}, Lpf/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-super {p0}, Lpf/h$a;->a()V

    .line 2
    iget-object p0, p0, Lpf/m$a;->b:Lpf/m;

    invoke-static {p0}, Lpf/m;->e(Lpf/m;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lpf/h$a;->b()V

    .line 2
    iget-object p0, p0, Lpf/m$a;->b:Lpf/m;

    invoke-static {p0}, Lpf/m;->d(Lpf/m;)V

    return-void
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpf/m$a;->b:Lpf/m;

    invoke-static {p0}, Lpf/m;->c(Lpf/m;)Z

    move-result p0

    return p0
.end method
