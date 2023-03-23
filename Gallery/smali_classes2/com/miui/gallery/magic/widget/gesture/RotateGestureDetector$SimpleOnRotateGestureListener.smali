.class public Lcom/miui/gallery/magic/widget/gesture/RotateGestureDetector$SimpleOnRotateGestureListener;
.super Ljava/lang/Object;
.source "RotateGestureDetector.java"

# interfaces
.implements Lcom/miui/gallery/magic/widget/gesture/RotateGestureDetector$OnRotateGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/widget/gesture/RotateGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleOnRotateGestureListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRotateBegin(Lcom/miui/gallery/magic/widget/gesture/RotateGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onRotateEnd(Lcom/miui/gallery/magic/widget/gesture/RotateGestureDetector;)V
    .locals 0

    return-void
.end method
