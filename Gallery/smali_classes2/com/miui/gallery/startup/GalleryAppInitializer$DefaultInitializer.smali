.class public Lcom/miui/gallery/startup/GalleryAppInitializer$DefaultInitializer;
.super Ljava/lang/Object;
.source "GalleryAppInitializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/startup/GalleryAppInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultInitializer"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/startup/GalleryAppInitializer;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/startup/GalleryAppInitializer;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/miui/gallery/startup/GalleryAppInitializer$DefaultInitializer;->this$0:Lcom/miui/gallery/startup/GalleryAppInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/startup/GalleryAppInitializer;Lcom/miui/gallery/startup/GalleryAppInitializer$1;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Lcom/miui/gallery/startup/GalleryAppInitializer$DefaultInitializer;-><init>(Lcom/miui/gallery/startup/GalleryAppInitializer;)V

    return-void
.end method


# virtual methods
.method public initialize(Landroid/content/Context;)V
    .locals 1

    .line 145
    invoke-static {p1}, Lcom/miui/gallery/activity/HomePageStartupHelper2;->startPreloadHomePageDatasTask(Landroid/content/Context;)V

    const-string v0, "initDataInUIThread"

    .line 147
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/miui/gallery/startup/GalleryAppInitializer$DefaultInitializer;->this$0:Lcom/miui/gallery/startup/GalleryAppInitializer;

    invoke-static {v0, p1}, Lcom/miui/gallery/startup/GalleryAppInitializer;->access$100(Lcom/miui/gallery/startup/GalleryAppInitializer;Landroid/content/Context;)V

    .line 149
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 150
    iget-object v0, p0, Lcom/miui/gallery/startup/GalleryAppInitializer$DefaultInitializer;->this$0:Lcom/miui/gallery/startup/GalleryAppInitializer;

    invoke-static {v0, p1}, Lcom/miui/gallery/startup/GalleryAppInitializer;->access$200(Lcom/miui/gallery/startup/GalleryAppInitializer;Landroid/content/Context;)V

    return-void
.end method
