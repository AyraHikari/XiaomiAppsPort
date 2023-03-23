.class public Lorg/sqlite/database/trace/TraceHelper$1;
.super Ljava/lang/ThreadLocal;
.source "TraceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/sqlite/database/trace/TraceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lorg/sqlite/database/trace/TraceHelper$Track;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/sqlite/database/trace/TraceHelper;


# direct methods
.method public constructor <init>(Lorg/sqlite/database/trace/TraceHelper;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lorg/sqlite/database/trace/TraceHelper$1;->this$0:Lorg/sqlite/database/trace/TraceHelper;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lorg/sqlite/database/trace/TraceHelper$1;->initialValue()Lorg/sqlite/database/trace/TraceHelper$Track;

    move-result-object v0

    return-object v0
.end method

.method public initialValue()Lorg/sqlite/database/trace/TraceHelper$Track;
    .locals 2

    .line 30
    new-instance v0, Lorg/sqlite/database/trace/TraceHelper$Track;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/sqlite/database/trace/TraceHelper$Track;-><init>(Lorg/sqlite/database/trace/TraceHelper$1;)V

    return-object v0
.end method
