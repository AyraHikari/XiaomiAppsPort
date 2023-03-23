.class public Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$2;
.super Ljava/lang/Object;
.source "PickCountryCodeActivity.java"

# interfaces
.implements Lcom/xiaomi/passport/task/BgTask$ErrorResultRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->fetchCountryCodeAndUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$2;->this$0:Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/Throwable;)V
    .locals 0

    .line 86
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$2;->this$0:Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->access$100(Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;)V

    .line 87
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$2;->this$0:Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
