.class Lcom/meicam/sdk/NvsCheckExpirationOnline$2;
.super Ljava/lang/Object;
.source "NvsCheckExpirationOnline.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meicam/sdk/NvsCheckExpirationOnline;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meicam/sdk/NvsCheckExpirationOnline;


# direct methods
.method public constructor <init>(Lcom/meicam/sdk/NvsCheckExpirationOnline;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/meicam/sdk/NvsCheckExpirationOnline$2;->this$0:Lcom/meicam/sdk/NvsCheckExpirationOnline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/meicam/sdk/NvsCheckExpirationOnline$2;->this$0:Lcom/meicam/sdk/NvsCheckExpirationOnline;

    invoke-static {v0}, Lcom/meicam/sdk/NvsCheckExpirationOnline;->access$100(Lcom/meicam/sdk/NvsCheckExpirationOnline;)V

    return-void
.end method
