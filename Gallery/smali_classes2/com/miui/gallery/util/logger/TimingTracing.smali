.class public Lcom/miui/gallery/util/logger/TimingTracing;
.super Ljava/lang/Object;
.source "TimingTracing.java"


# static fields
.field public static ENABLED:Z

.field public static final mTracings:Ljava/lang/ThreadLocal;
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

    .line 14
    sget-object v0, Lcom/miui/gallery/util/logger/TimingTracing$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/util/logger/TimingTracing$$ExternalSyntheticLambda0;

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/logger/TimingTracing;->mTracings:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static addSplit(Ljava/lang/String;)V
    .locals 2

    .line 70
    invoke-static {}, Lcom/miui/gallery/util/logger/TimingTracing;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    sget-object v0, Lcom/miui/gallery/util/logger/TimingTracing;->mTracings:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/util/logger/TimingLogger;

    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {v0, p0}, Lcom/miui/gallery/util/logger/TimingLogger;->addSplit(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "TimingTracing"

    const-string v0, "addSplit: Did you have called the beginTracing?"

    .line 81
    invoke-static {p0, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static beginTracing(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 30
    invoke-static {}, Lcom/miui/gallery/util/logger/TimingTracing;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "TimingTracing"

    const-string p1, "beginTracing: the trace tag shouldn\'t be empty"

    .line 34
    invoke-static {p0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 37
    :cond_1
    new-instance v0, Lcom/miui/gallery/util/logger/TimingLogger;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/util/logger/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object p0, Lcom/miui/gallery/util/logger/TimingTracing;->mTracings:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Stack;

    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static isEnabled()Z
    .locals 1

    .line 21
    sget-boolean v0, Lcom/miui/gallery/util/logger/TimingTracing;->ENABLED:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$Debug;->isPrintLog()Z

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

.method public static setEnabled(Z)V
    .locals 0

    .line 17
    sput-boolean p0, Lcom/miui/gallery/util/logger/TimingTracing;->ENABLED:Z

    return-void
.end method

.method public static stopTracing(Landroid/util/Printer;)J
    .locals 5

    .line 47
    invoke-static {}, Lcom/miui/gallery/util/logger/TimingTracing;->isEnabled()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    .line 51
    :cond_0
    sget-object v0, Lcom/miui/gallery/util/logger/TimingTracing;->mTracings:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    const-string v4, "TimingTracing"

    if-eqz v3, :cond_1

    const-string p0, "stopTracing error: empty stack"

    .line 52
    invoke-static {v4, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1

    .line 56
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/util/logger/TimingLogger;

    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {v0, p0}, Lcom/miui/gallery/util/logger/TimingLogger;->dump(Landroid/util/Printer;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-string p0, "stopTracing: Did you have called the beginTracing?"

    .line 60
    invoke-static {v4, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1
.end method
