.class public Lcom/xiaomi/push/fs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/push/gg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/fs$a;
    }
.end annotation


# static fields
.field public static a:Z


# instance fields
.field public a:Lcom/xiaomi/push/fs$a;

.field public a:Lcom/xiaomi/push/fu;

.field public a:Lcom/xiaomi/push/fx;

.field public final a:Ljava/lang/String;

.field public a:Ljava/text/SimpleDateFormat;

.field public b:Lcom/xiaomi/push/fs$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/fu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm:ss aaa"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/push/fs;->a:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/fs;->a:Lcom/xiaomi/push/fu;

    iput-object v0, p0, Lcom/xiaomi/push/fs;->a:Lcom/xiaomi/push/fs$a;

    iput-object v0, p0, Lcom/xiaomi/push/fs;->b:Lcom/xiaomi/push/fs$a;

    iput-object v0, p0, Lcom/xiaomi/push/fs;->a:Lcom/xiaomi/push/fx;

    const-string v0, "[Slim] "

    iput-object v0, p0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/push/fs;->a:Lcom/xiaomi/push/fu;

    invoke-virtual {p0}, Lcom/xiaomi/push/fs;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/fs;)Lcom/xiaomi/push/fs$a;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/fs;->a:Lcom/xiaomi/push/fs$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/fs;)Lcom/xiaomi/push/fu;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/fs;->a:Lcom/xiaomi/push/fu;

    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/fs;)Ljava/text/SimpleDateFormat;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/fs;->a:Ljava/text/SimpleDateFormat;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/fs$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/fs$a;-><init>(Lcom/xiaomi/push/fs;Z)V

    iput-object v0, p0, Lcom/xiaomi/push/fs;->a:Lcom/xiaomi/push/fs$a;

    new-instance v0, Lcom/xiaomi/push/fs$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/fs$a;-><init>(Lcom/xiaomi/push/fs;Z)V

    iput-object v0, p0, Lcom/xiaomi/push/fs;->b:Lcom/xiaomi/push/fs$a;

    iget-object v0, p0, Lcom/xiaomi/push/fs;->a:Lcom/xiaomi/push/fu;

    iget-object v1, p0, Lcom/xiaomi/push/fs;->a:Lcom/xiaomi/push/fs$a;

    invoke-virtual {v0, v1, v1}, Lcom/xiaomi/push/fu;->a(Lcom/xiaomi/push/fz;Lcom/xiaomi/push/gh;)V

    iget-object v0, p0, Lcom/xiaomi/push/fs;->a:Lcom/xiaomi/push/fu;

    iget-object v1, p0, Lcom/xiaomi/push/fs;->b:Lcom/xiaomi/push/fs$a;

    invoke-virtual {v0, v1, v1}, Lcom/xiaomi/push/fu;->b(Lcom/xiaomi/push/fz;Lcom/xiaomi/push/gh;)V

    new-instance v0, Lcom/xiaomi/push/ft;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/ft;-><init>(Lcom/xiaomi/push/fs;)V

    iput-object v0, p0, Lcom/xiaomi/push/fs;->a:Lcom/xiaomi/push/fx;

    return-void
.end method
