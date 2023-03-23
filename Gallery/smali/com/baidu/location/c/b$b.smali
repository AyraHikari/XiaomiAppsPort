.class Lcom/baidu/location/c/b$b;
.super Landroid/telephony/PhoneStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/baidu/location/c/b;


# direct methods
.method public constructor <init>(Lcom/baidu/location/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/c/b$b;->a:Lcom/baidu/location/c/b;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellInfoChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/baidu/location/c/b$b;->a:Lcom/baidu/location/c/b;

    invoke-static {p1}, Lcom/baidu/location/c/b;->b(Lcom/baidu/location/c/b;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/baidu/location/c/d;

    invoke-direct {v0, p0}, Lcom/baidu/location/c/d;-><init>(Lcom/baidu/location/c/b$b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/c/b$b;->a:Lcom/baidu/location/c/b;

    invoke-static {v0}, Lcom/baidu/location/c/b;->c(Lcom/baidu/location/c/b;)Lcom/baidu/location/c/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/c/b$b;->a:Lcom/baidu/location/c/b;

    invoke-static {v0}, Lcom/baidu/location/c/b;->c(Lcom/baidu/location/c/b;)Lcom/baidu/location/c/a;

    move-result-object v0

    iget-char v0, v0, Lcom/baidu/location/c/a;->i:C

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/location/c/b$b;->a:Lcom/baidu/location/c/b;

    invoke-static {v0}, Lcom/baidu/location/c/b;->c(Lcom/baidu/location/c/b;)Lcom/baidu/location/c/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result p1

    :goto_0
    iput p1, v0, Lcom/baidu/location/c/a;->h:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/c/b$b;->a:Lcom/baidu/location/c/b;

    invoke-static {v0}, Lcom/baidu/location/c/b;->c(Lcom/baidu/location/c/b;)Lcom/baidu/location/c/a;

    move-result-object v0

    iget-char v0, v0, Lcom/baidu/location/c/a;->i:C

    const/16 v1, 0x63

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/location/c/b$b;->a:Lcom/baidu/location/c/b;

    invoke-static {v0}, Lcom/baidu/location/c/b;->c(Lcom/baidu/location/c/b;)Lcom/baidu/location/c/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result p1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
