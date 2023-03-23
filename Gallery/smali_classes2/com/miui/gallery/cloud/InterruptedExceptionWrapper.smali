.class public Lcom/miui/gallery/cloud/InterruptedExceptionWrapper;
.super Ljava/lang/InterruptedException;
.source "InterruptedExceptionWrapper.java"


# instance fields
.field private final mWrapped:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/miui/gallery/cloud/InterruptedExceptionWrapper;->mWrapped:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Exception;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/cloud/InterruptedExceptionWrapper;->mWrapped:Ljava/lang/Exception;

    return-object v0
.end method
