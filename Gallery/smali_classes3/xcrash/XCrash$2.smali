.class public final Lxcrash/XCrash$2;
.super Ljava/lang/Thread;
.source "XCrash.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxcrash/XCrash;->testJavaCrash(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 940
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 943
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "test java exception"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
