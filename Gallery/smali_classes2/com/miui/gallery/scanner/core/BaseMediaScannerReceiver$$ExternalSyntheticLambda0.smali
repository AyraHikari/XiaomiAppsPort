.class public final synthetic Lcom/miui/gallery/scanner/core/BaseMediaScannerReceiver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# instance fields
.field public final synthetic f$0:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/scanner/core/BaseMediaScannerReceiver$$ExternalSyntheticLambda0;->f$0:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/scanner/core/BaseMediaScannerReceiver$$ExternalSyntheticLambda0;->f$0:Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/miui/gallery/scanner/core/BaseMediaScannerReceiver;->$r8$lambda$r27uGpuPkjYaua_Ydcci1aS27_U(Landroid/net/Uri;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method