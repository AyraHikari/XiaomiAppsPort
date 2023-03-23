.class public Lcom/miui/gallery/assistant/manager/request/param/PathParam;
.super Ljava/lang/Object;
.source "PathParam.java"


# instance fields
.field public final isVideo:Z

.field public final path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/miui/gallery/assistant/manager/request/param/PathParam;->path:Ljava/lang/String;

    .line 8
    iput-boolean p2, p0, Lcom/miui/gallery/assistant/manager/request/param/PathParam;->isVideo:Z

    return-void
.end method
