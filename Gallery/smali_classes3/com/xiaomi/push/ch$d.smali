.class public Lcom/xiaomi/push/ch$d;
.super Lcom/xiaomi/push/ch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/ch$a;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/xiaomi/push/ch$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/push/ch$d;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object p1, p0, Lcom/xiaomi/push/ch$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/push/ch$d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/push/ch$d;->a:[Ljava/lang/String;

    invoke-virtual {p2, p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
