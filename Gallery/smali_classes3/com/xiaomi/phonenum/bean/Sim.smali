.class public Lcom/xiaomi/phonenum/bean/Sim;
.super Ljava/lang/Object;
.source "Sim.java"


# instance fields
.field public final iccid:Ljava/lang/String;

.field public final imsi:Ljava/lang/String;

.field public final line1Number:Ljava/lang/String;

.field public final mccmnc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/xiaomi/phonenum/bean/Sim;->iccid:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/xiaomi/phonenum/bean/Sim;->imsi:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/xiaomi/phonenum/bean/Sim;->mccmnc:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/xiaomi/phonenum/bean/Sim;->line1Number:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 20
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    iget-object v1, p0, Lcom/xiaomi/phonenum/bean/Sim;->iccid:Ljava/lang/String;

    const-string v2, "iccid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/xiaomi/phonenum/bean/Sim;->imsi:Ljava/lang/String;

    const-string v2, "imsi"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/xiaomi/phonenum/bean/Sim;->mccmnc:Ljava/lang/String;

    const-string v2, "mccmnc"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/xiaomi/phonenum/bean/Sim;->line1Number:Ljava/lang/String;

    const-string v2, "line1Number"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/xiaomi/phonenum/bean/Sim;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
