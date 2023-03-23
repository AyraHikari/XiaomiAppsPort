.class public interface abstract Lcom/miui/os/Rom;
.super Ljava/lang/Object;
.source "Rom.java"


# static fields
.field public static final IS_ALPHA:Z

.field public static final IS_DEBUGGABLE:Z

.field public static final IS_DEV:Z

.field public static final IS_INTERNATIONAL:Z

.field public static final IS_MIUI:Z

.field public static final IS_STABLE:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 12
    sget-boolean v0, Lcom/miui/core/SdkHelper;->IS_MIUI:Z

    sput-boolean v0, Lcom/miui/os/Rom;->IS_MIUI:Z

    const v1, 0x0

    sput-boolean v1, Lcom/miui/os/Rom;->IS_INTERNATIONAL:Z

    const/4 v1, 0x1

    sput-boolean v1, Lcom/miui/os/Rom;->IS_ALPHA:Z

    sput-boolean v1, Lcom/miui/os/Rom;->IS_DEV:Z

    const/4 v1, 0x0

    sput-boolean v1, Lcom/miui/os/Rom;->IS_STABLE:Z

    sput-boolean v1, Lcom/miui/os/Rom;->IS_DEBUGGABLE:Z

    return-void
.end method
