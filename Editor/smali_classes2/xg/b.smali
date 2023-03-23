.class public final synthetic Lxg/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/xiaomi/leica/LeiCaFilter;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/leica/LeiCaFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg/b;->d:Lcom/xiaomi/leica/LeiCaFilter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lxg/b;->d:Lcom/xiaomi/leica/LeiCaFilter;

    invoke-virtual {p0}, Lcom/xiaomi/leica/LeiCaFilter;->p()V

    return-void
.end method
