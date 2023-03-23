.class public Lcom/market/sdk/XiaomiUpdateAgent$CheckUpdateTask$1;
.super Ljava/lang/Object;
.source "XiaomiUpdateAgent.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/market/sdk/XiaomiUpdateAgent$CheckUpdateTask;->showUpdateDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 497
    invoke-static {}, Lcom/market/sdk/XiaomiUpdateAgent;->openMarketOrArrange()V

    return-void
.end method
