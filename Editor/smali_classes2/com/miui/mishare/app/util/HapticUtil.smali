.class public Lcom/miui/mishare/app/util/HapticUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static sHapticFeedbackCompat:Lco/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized getHapticFeedbackCompat(Landroid/content/Context;)Lco/a;
    .locals 2

    const-class v0, Lcom/miui/mishare/app/util/HapticUtil;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/miui/mishare/app/util/HapticUtil;->sHapticFeedbackCompat:Lco/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lco/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lco/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/miui/mishare/app/util/HapticUtil;->sHapticFeedbackCompat:Lco/a;

    .line 3
    :cond_0
    sget-object p0, Lcom/miui/mishare/app/util/HapticUtil;->sHapticFeedbackCompat:Lco/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static performMeshNormal(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lmiuix/view/c;->k:I

    invoke-static {p0, v0}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    return-void
.end method

.method public static performReceiveHaptic(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/mishare/app/util/HapticUtil;->getHapticFeedbackCompat(Landroid/content/Context;)Lco/a;

    move-result-object p0

    const/16 v0, 0xa4

    invoke-virtual {p0, v0}, Lco/a;->a(I)Z

    return-void
.end method

.method public static performTaskFailedHaptic(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/mishare/app/util/HapticUtil;->getHapticFeedbackCompat(Landroid/content/Context;)Lco/a;

    move-result-object p0

    const/16 v0, 0xa5

    invoke-virtual {p0, v0}, Lco/a;->a(I)Z

    return-void
.end method

.method public static performTaskStartHaptic(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/mishare/app/util/HapticUtil;->getHapticFeedbackCompat(Landroid/content/Context;)Lco/a;

    move-result-object p0

    const/16 v0, 0xa6

    invoke-virtual {p0, v0}, Lco/a;->a(I)Z

    return-void
.end method

.method public static performTaskSuccessHaptic(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/mishare/app/util/HapticUtil;->getHapticFeedbackCompat(Landroid/content/Context;)Lco/a;

    move-result-object p0

    const/16 v0, 0xa7

    invoke-virtual {p0, v0}, Lco/a;->a(I)Z

    return-void
.end method
