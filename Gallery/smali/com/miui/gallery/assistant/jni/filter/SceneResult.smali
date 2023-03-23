.class public Lcom/miui/gallery/assistant/jni/filter/SceneResult;
.super Ljava/lang/Object;
.source "SceneResult.java"


# static fields
.field public static final TAG_BANKCARD:I = 0x16

.field public static final TAG_DOCUMENT:I = 0x0

.field public static final TAG_PPT:I = 0x3


# instance fields
.field private final score:F

.field private final tag:I


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lcom/miui/gallery/assistant/jni/filter/SceneResult;->tag:I

    .line 39
    iput p2, p0, Lcom/miui/gallery/assistant/jni/filter/SceneResult;->score:F

    return-void
.end method


# virtual methods
.method public getScore()F
    .locals 1

    .line 47
    iget v0, p0, Lcom/miui/gallery/assistant/jni/filter/SceneResult;->score:F

    return v0
.end method

.method public getTag()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/miui/gallery/assistant/jni/filter/SceneResult;->tag:I

    return v0
.end method
