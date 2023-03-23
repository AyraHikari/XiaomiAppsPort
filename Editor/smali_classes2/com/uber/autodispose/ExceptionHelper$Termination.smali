.class final Lcom/uber/autodispose/ExceptionHelper$Termination;
.super Ljava/lang/Throwable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/autodispose/ExceptionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Termination"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "No further exceptions"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-object p0
.end method
