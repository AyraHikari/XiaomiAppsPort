.class public Lcom/miui/gallery/job/PeriodicWorkerProviders$SingletonHolder;
.super Ljava/lang/Object;
.source "PeriodicWorkerProviders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/job/PeriodicWorkerProviders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/job/PeriodicWorkerProviders;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 53
    new-instance v0, Lcom/miui/gallery/job/PeriodicWorkerProviders;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/job/PeriodicWorkerProviders;-><init>(Lcom/miui/gallery/job/PeriodicWorkerProviders$1;)V

    sput-object v0, Lcom/miui/gallery/job/PeriodicWorkerProviders$SingletonHolder;->INSTANCE:Lcom/miui/gallery/job/PeriodicWorkerProviders;

    return-void
.end method
