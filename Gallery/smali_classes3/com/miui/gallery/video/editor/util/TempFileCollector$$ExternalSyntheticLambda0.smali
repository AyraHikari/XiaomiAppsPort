.class public final synthetic Lcom/miui/gallery/video/editor/util/TempFileCollector$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/video/editor/util/TempFileCollector$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/miui/gallery/video/editor/util/TempFileCollector$$ExternalSyntheticLambda0;->f$1:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/video/editor/util/TempFileCollector$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/gallery/video/editor/util/TempFileCollector$$ExternalSyntheticLambda0;->f$1:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/gallery/video/editor/util/TempFileCollector;->$r8$lambda$3Zwf6EFcWiiXbscUuhBC2cNIsiM(Landroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method
