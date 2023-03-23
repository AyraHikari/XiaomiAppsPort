.class public final synthetic Lxg/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/xiaomi/leica/LeiCaFilter$a;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/leica/LeiCaFilter$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg/a;->d:Lcom/xiaomi/leica/LeiCaFilter$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lxg/a;->d:Lcom/xiaomi/leica/LeiCaFilter$a;

    invoke-static {p0}, Lcom/xiaomi/leica/LeiCaFilter;->d(Lcom/xiaomi/leica/LeiCaFilter$a;)V

    return-void
.end method
