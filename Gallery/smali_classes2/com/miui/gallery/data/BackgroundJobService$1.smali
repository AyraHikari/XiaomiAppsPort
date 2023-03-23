.class public Lcom/miui/gallery/data/BackgroundJobService$1;
.super Ljava/lang/Object;
.source "BackgroundJobService.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/data/BackgroundJobService;->deleteSecretThumbnail(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/data/BackgroundJobService;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/data/BackgroundJobService;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/miui/gallery/data/BackgroundJobService$1;->this$0:Lcom/miui/gallery/data/BackgroundJobService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, ".img"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
