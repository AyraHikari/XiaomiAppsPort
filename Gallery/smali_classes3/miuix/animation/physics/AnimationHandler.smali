.class public Lmiuix/animation/physics/AnimationHandler;
.super Ljava/lang/Object;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/animation/physics/AnimationHandler$AnimationFrameCallbackProvider;,
        Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider14;,
        Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider16;,
        Lmiuix/animation/physics/AnimationHandler$AnimationCallbackDispatcher;,
        Lmiuix/animation/physics/AnimationHandler$AnimationFrameCallback;
    }
.end annotation


# static fields
.field public static final sAnimatorHandler:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lmiuix/animation/physics/AnimationHandler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mAnimationCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmiuix/animation/physics/AnimationHandler$AnimationFrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final mCallbackDispatcher:Lmiuix/animation/physics/AnimationHandler$AnimationCallbackDispatcher;

.field public mCurrentFrameTime:J

.field public final mDelayedCallbackStartTime:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lmiuix/animation/physics/AnimationHandler$AnimationFrameCallback;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mListDirty:Z

.field public mProvider:Lmiuix/animation/physics/AnimationHandler$AnimationFrameCallbackProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lmiuix/animation/physics/AnimationHandler;->sAnimatorHandler:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lmiuix/animation/physics/AnimationHandler;->mDelayedCallbackStartTime:Landroid/util/ArrayMap;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/animation/physics/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 79
    new-instance v0, Lmiuix/animation/physics/AnimationHandler$AnimationCallbackDispatcher;

    invoke-direct {v0, p0}, Lmiuix/animation/physics/AnimationHandler$AnimationCallbackDispatcher;-><init>(Lmiuix/animation/physics/AnimationHandler;)V

    iput-object v0, p0, Lmiuix/animation/physics/AnimationHandler;->mCallbackDispatcher:Lmiuix/animation/physics/AnimationHandler$AnimationCallbackDispatcher;

    const-wide/16 v0, 0x0

    .line 83
    iput-wide v0, p0, Lmiuix/animation/physics/AnimationHandler;->mCurrentFrameTime:J

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lmiuix/animation/physics/AnimationHandler;->mListDirty:Z

    return-void
.end method

.method public static synthetic access$000(Lmiuix/animation/physics/AnimationHandler;)J
    .locals 2

    .line 41
    iget-wide v0, p0, Lmiuix/animation/physics/AnimationHandler;->mCurrentFrameTime:J

    return-wide v0
.end method

.method public static synthetic access$002(Lmiuix/animation/physics/AnimationHandler;J)J
    .locals 0

    .line 41
    iput-wide p1, p0, Lmiuix/animation/physics/AnimationHandler;->mCurrentFrameTime:J

    return-wide p1
.end method

.method public static synthetic access$100(Lmiuix/animation/physics/AnimationHandler;J)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2}, Lmiuix/animation/physics/AnimationHandler;->doAnimationFrame(J)V

    return-void
.end method

.method public static synthetic access$200(Lmiuix/animation/physics/AnimationHandler;)Ljava/util/ArrayList;
    .locals 0

    .line 41
    iget-object p0, p0, Lmiuix/animation/physics/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$300(Lmiuix/animation/physics/AnimationHandler;)Lmiuix/animation/physics/AnimationHandler$AnimationFrameCallbackProvider;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lmiuix/animation/physics/AnimationHandler;->getProvider()Lmiuix/animation/physics/AnimationHandler$AnimationFrameCallbackProvider;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lmiuix/animation/physics/AnimationHandler;
    .locals 2

    .line 87
    sget-object v0, Lmiuix/animation/physics/AnimationHandler;->sAnimatorHandler:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 88
    new-instance v1, Lmiuix/animation/physics/AnimationHandler;

    invoke-direct {v1}, Lmiuix/animation/physics/AnimationHandler;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 90
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/animation/physics/AnimationHandler;

    return-object v0
.end method


# virtual methods
.method public addAnimationFrameCallback(Lmiuix/animation/physics/AnimationHandler$AnimationFrameCallback;J)V
    .locals 3

    .line 123
    iget-object v0, p0, Lmiuix/animation/physics/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lmiuix/animation/physics/AnimationHandler;->getProvider()Lmiuix/animation/physics/AnimationHandler$AnimationFrameCallbackProvider;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/animation/physics/AnimationHandler$AnimationFrameCallbackProvider;->postFrameCallback()V

    .line 126
    :cond_0
    iget-object v0, p0, Lmiuix/animation/physics/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    iget-object v0, p0, Lmiuix/animation/physics/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    .line 131
    iget-object v0, p0, Lmiuix/animation/physics/AnimationHandler;->mDelayedCallbackStartTime:Landroid/util/ArrayMap;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final cleanUpList()V
    .locals 2

    .line 180
    iget-boolean v0, p0, Lmiuix/animation/physics/AnimationHandler;->mListDirty:Z

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lmiuix/animation/physics/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 182
    iget-object v1, p0, Lmiuix/animation/physics/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 183
    iget-object v1, p0, Lmiuix/animation/physics/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 186
    iput-boolean v0, p0, Lmiuix/animation/physics/AnimationHandler;->mListDirty:Z

    :cond_2
    return-void
.end method

.method public final doAnimationFrame(J)V
    .locals 5

    .line 148
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 149
    :goto_0
    iget-object v3, p0, Lmiuix/animation/physics/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 150
    iget-object v3, p0, Lmiuix/animation/physics/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/animation/physics/AnimationHandler$AnimationFrameCallback;

    if-nez v3, :cond_0

    goto :goto_1

    .line 154
    :cond_0
    invoke-virtual {p0, v3, v0, v1}, Lmiuix/animation/physics/AnimationHandler;->isCallbackDue(Lmiuix/animation/physics/AnimationHandler$AnimationFrameCallback;J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 155
    invoke-interface {v3, p1, p2}, Lmiuix/animation/physics/AnimationHandler$AnimationFrameCallback;->doAnimationFrame(J)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {p0}, Lmiuix/animation/physics/AnimationHandler;->cleanUpList()V

    return-void
.end method

.method public final getProvider()Lmiuix/animation/physics/AnimationHandler$AnimationFrameCallbackProvider;
    .locals 2

    .line 109
    iget-object v0, p0, Lmiuix/animation/physics/AnimationHandler;->mProvider:Lmiuix/animation/physics/AnimationHandler$AnimationFrameCallbackProvider;

    if-nez v0, :cond_1

    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 111
    new-instance v0, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider16;

    iget-object v1, p0, Lmiuix/animation/physics/AnimationHandler;->mCallbackDispatcher:Lmiuix/animation/physics/AnimationHandler$AnimationCallbackDispatcher;

    invoke-direct {v0, v1}, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider16;-><init>(Lmiuix/animation/physics/AnimationHandler$AnimationCallbackDispatcher;)V

    iput-object v0, p0, Lmiuix/animation/physics/AnimationHandler;->mProvider:Lmiuix/animation/physics/AnimationHandler$AnimationFrameCallbackProvider;

    goto :goto_0

    .line 113
    :cond_0
    new-instance v0, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider14;

    iget-object v1, p0, Lmiuix/animation/physics/AnimationHandler;->mCallbackDispatcher:Lmiuix/animation/physics/AnimationHandler$AnimationCallbackDispatcher;

    invoke-direct {v0, v1}, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider14;-><init>(Lmiuix/animation/physics/AnimationHandler$AnimationCallbackDispatcher;)V

    iput-object v0, p0, Lmiuix/animation/physics/AnimationHandler;->mProvider:Lmiuix/animation/physics/AnimationHandler$AnimationFrameCallbackProvider;

    .line 116
    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/animation/physics/AnimationHandler;->mProvider:Lmiuix/animation/physics/AnimationHandler$AnimationFrameCallbackProvider;

    return-object v0
.end method

.method public final isCallbackDue(Lmiuix/animation/physics/AnimationHandler$AnimationFrameCallback;J)Z
    .locals 4

    .line 168
    iget-object v0, p0, Lmiuix/animation/physics/AnimationHandler;->mDelayedCallbackStartTime:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 172
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p2, v2, p2

    if-gez p2, :cond_1

    .line 173
    iget-object p2, p0, Lmiuix/animation/physics/AnimationHandler;->mDelayedCallbackStartTime:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public removeCallback(Lmiuix/animation/physics/AnimationHandler$AnimationFrameCallback;)V
    .locals 2

    .line 139
    iget-object v0, p0, Lmiuix/animation/physics/AnimationHandler;->mDelayedCallbackStartTime:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Lmiuix/animation/physics/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 142
    iget-object v0, p0, Lmiuix/animation/physics/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 143
    iput-boolean p1, p0, Lmiuix/animation/physics/AnimationHandler;->mListDirty:Z

    :cond_0
    return-void
.end method
