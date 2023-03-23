.class public final Lorg/sqlite/database/trace/TraceHelper$Track;
.super Ljava/lang/Object;
.source "TraceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/sqlite/database/trace/TraceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Track"
.end annotation


# instance fields
.field public mBegin:J

.field public mEnd:J

.field public mMessage:Ljava/lang/String;

.field public mStack:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/sqlite/database/trace/TraceHelper$1;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Lorg/sqlite/database/trace/TraceHelper$Track;-><init>()V

    return-void
.end method
