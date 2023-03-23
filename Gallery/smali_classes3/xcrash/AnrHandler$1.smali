.class public Lxcrash/AnrHandler$1;
.super Landroid/os/FileObserver;
.source "AnrHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxcrash/AnrHandler;->initialize(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIZZLxcrash/ICrashCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lxcrash/AnrHandler;


# direct methods
.method public constructor <init>(Lxcrash/AnrHandler;Ljava/lang/String;I)V
    .locals 0

    .line 99
    iput-object p1, p0, Lxcrash/AnrHandler$1;->this$0:Lxcrash/AnrHandler;

    invoke-direct {p0, p2, p3}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 103
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/data/anr/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "trace"

    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 105
    iget-object p2, p0, Lxcrash/AnrHandler$1;->this$0:Lxcrash/AnrHandler;

    invoke-static {p2, p1}, Lxcrash/AnrHandler;->access$000(Lxcrash/AnrHandler;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 109
    invoke-static {}, Lxcrash/XCrash;->getLogger()Lxcrash/ILogger;

    move-result-object p2

    const-string v0, "xcrash"

    const-string v1, "AnrHandler fileObserver onEvent failed"

    invoke-interface {p2, v0, v1, p1}, Lxcrash/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
