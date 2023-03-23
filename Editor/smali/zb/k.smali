.class public Lzb/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Z = false

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Stack<",
            "Lcom/miui/gallery/util/logger/TimingLogger;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lzb/j;->a:Lzb/j;

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Lzb/k;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lzb/k;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lzb/k;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/util/logger/TimingLogger;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p0}, Lcom/miui/gallery/util/logger/TimingLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "TimingTracing"

    const-string v0, "addSplit: Did you have called the beginTracing?"

    .line 6
    invoke-static {p0, v0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lzb/k;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "TimingTracing"

    const-string p1, "beginTracing: the trace tag shouldn\'t be empty"

    .line 3
    invoke-static {p0, p1}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Lcom/miui/gallery/util/logger/TimingLogger;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/util/logger/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p0, Lzb/k;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Stack;

    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lzb/k;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static d(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lzb/k;->a:Z

    return-void
.end method

.method public static e(Landroid/util/Printer;)J
    .locals 3

    .line 1
    invoke-static {}, Lzb/k;->c()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    sget-object v0, Lzb/k;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/util/logger/TimingLogger;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Lcom/miui/gallery/util/logger/TimingLogger;->f(Landroid/util/Printer;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-string p0, "TimingTracing"

    const-string v0, "stopTracing: Did you have called the beginTracing?"

    .line 4
    invoke-static {p0, v0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1
.end method
