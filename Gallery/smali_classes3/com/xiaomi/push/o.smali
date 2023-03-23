.class public Lcom/xiaomi/push/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/n;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/o;->a:Lcom/xiaomi/push/n;

    iput-object p2, p0, Lcom/xiaomi/push/o;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/push/o;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/push/o;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/o;->a:Lcom/xiaomi/push/n;

    invoke-static {v0}, Lcom/xiaomi/push/n;->a(Lcom/xiaomi/push/n;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/o;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/o;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/push/o;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
