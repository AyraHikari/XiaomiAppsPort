.class public Lxcrash/ActivityMonitor;
.super Ljava/lang/Object;
.source "ActivityMonitor.java"


# static fields
.field public static final instance:Lxcrash/ActivityMonitor;


# instance fields
.field public activities:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public isAppForeground:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lxcrash/ActivityMonitor;

    invoke-direct {v0}, Lxcrash/ActivityMonitor;-><init>()V

    sput-object v0, Lxcrash/ActivityMonitor;->instance:Lxcrash/ActivityMonitor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lxcrash/ActivityMonitor;->activities:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lxcrash/ActivityMonitor;->isAppForeground:Z

    return-void
.end method

.method public static synthetic access$000(Lxcrash/ActivityMonitor;)Ljava/util/LinkedList;
    .locals 0

    .line 31
    iget-object p0, p0, Lxcrash/ActivityMonitor;->activities:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static synthetic access$102(Lxcrash/ActivityMonitor;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lxcrash/ActivityMonitor;->isAppForeground:Z

    return p1
.end method

.method public static getInstance()Lxcrash/ActivityMonitor;
    .locals 1

    .line 44
    sget-object v0, Lxcrash/ActivityMonitor;->instance:Lxcrash/ActivityMonitor;

    return-object v0
.end method


# virtual methods
.method public finishAllActivities()V
    .locals 2

    .line 100
    iget-object v0, p0, Lxcrash/ActivityMonitor;->activities:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 102
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lxcrash/ActivityMonitor;->activities:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_1
    return-void
.end method

.method public initialize(Landroid/app/Application;)V
    .locals 1

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lxcrash/ActivityMonitor;->activities:Ljava/util/LinkedList;

    .line 50
    new-instance v0, Lxcrash/ActivityMonitor$1;

    invoke-direct {v0, p0}, Lxcrash/ActivityMonitor$1;-><init>(Lxcrash/ActivityMonitor;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public isApplicationForeground()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lxcrash/ActivityMonitor;->isAppForeground:Z

    return v0
.end method
