.class public final Lorg/sqlite/database/trace/TraceUtil;
.super Ljava/lang/Object;
.source "TraceUtil.java"


# static fields
.field public static final sHelper:Lorg/sqlite/database/trace/TraceHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lorg/sqlite/database/trace/TraceHelper;

    const-string v1, "SQLiteTrace"

    invoke-direct {v0, v1}, Lorg/sqlite/database/trace/TraceHelper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/sqlite/database/trace/TraceUtil;->sHelper:Lorg/sqlite/database/trace/TraceHelper;

    return-void
.end method

.method public static trackBegin(Ljava/lang/String;)V
    .locals 1

    .line 7
    sget-object v0, Lorg/sqlite/database/trace/TraceUtil;->sHelper:Lorg/sqlite/database/trace/TraceHelper;

    invoke-virtual {v0, p0}, Lorg/sqlite/database/trace/TraceHelper;->traceBegin(Ljava/lang/String;)V

    return-void
.end method

.method public static trackEnd()V
    .locals 1

    .line 11
    sget-object v0, Lorg/sqlite/database/trace/TraceUtil;->sHelper:Lorg/sqlite/database/trace/TraceHelper;

    invoke-virtual {v0}, Lorg/sqlite/database/trace/TraceHelper;->traceEnd()V

    return-void
.end method
