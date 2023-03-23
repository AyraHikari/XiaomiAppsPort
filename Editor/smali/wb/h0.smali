.class public Lwb/h0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;)F
    .locals 2

    .line 1
    invoke-static {p0}, Lwb/h0;->b(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object p0

    iget-wide v0, p0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    long-to-float p0, v0

    return p0
.end method

.method public static b(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;
    .locals 1

    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 2
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)F
    .locals 2

    .line 1
    invoke-static {p0}, Lwb/h0;->b(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object p0

    iget-wide v0, p0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-float p0, v0

    return p0
.end method
