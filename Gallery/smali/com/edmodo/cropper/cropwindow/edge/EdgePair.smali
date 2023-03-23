.class public Lcom/edmodo/cropper/cropwindow/edge/EdgePair;
.super Ljava/lang/Object;
.source "EdgePair.java"


# instance fields
.field public primary:Lcom/edmodo/cropper/cropwindow/edge/Edge;

.field public secondary:Lcom/edmodo/cropper/cropwindow/edge/Edge;


# direct methods
.method public constructor <init>(Lcom/edmodo/cropper/cropwindow/edge/Edge;Lcom/edmodo/cropper/cropwindow/edge/Edge;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/edmodo/cropper/cropwindow/edge/EdgePair;->primary:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    .line 30
    iput-object p2, p0, Lcom/edmodo/cropper/cropwindow/edge/EdgePair;->secondary:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    return-void
.end method
