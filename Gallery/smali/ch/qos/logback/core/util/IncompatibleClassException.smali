.class public Lch/qos/logback/core/util/IncompatibleClassException;
.super Ljava/lang/Exception;
.source "IncompatibleClassException.java"


# static fields
.field private static final serialVersionUID:J = -0x50d0c620258ad37dL


# instance fields
.field public obtainedClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public requestedClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 27
    iput-object p1, p0, Lch/qos/logback/core/util/IncompatibleClassException;->requestedClass:Ljava/lang/Class;

    .line 28
    iput-object p2, p0, Lch/qos/logback/core/util/IncompatibleClassException;->obtainedClass:Ljava/lang/Class;

    return-void
.end method
