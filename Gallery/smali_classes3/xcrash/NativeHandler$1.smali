.class public final Lxcrash/NativeHandler$1;
.super Ljava/lang/Object;
.source "NativeHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxcrash/NativeHandler;->traceSignalInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 224
    invoke-static {}, Lxcrash/NativeHandler;->access$000()V

    return-void
.end method
