.class public final Lcom/xiaomi/onetrack/util/l;
.super Landroid/util/LruCache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lcom/xiaomi/onetrack/util/k$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/xiaomi/onetrack/util/k$a;)I
    .locals 0

    if-eqz p2, :cond_0

    .line 31
    iget-object p1, p2, Lcom/xiaomi/onetrack/util/k$a;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p2, Lcom/xiaomi/onetrack/util/k$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/xiaomi/onetrack/util/k$a;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/onetrack/util/l;->a(Ljava/lang/String;Lcom/xiaomi/onetrack/util/k$a;)I

    move-result p1

    return p1
.end method
