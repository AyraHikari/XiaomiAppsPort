.class Lcom/nexstreaming/nexeditorsdk/nexEngine$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nexstreaming/nexeditorsdk/nexEngine;->autoTrim(Ljava/lang/String;ZIIILcom/nexstreaming/nexeditorsdk/nexEngine$OnAutoTrimResultListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nexstreaming/nexeditorsdk/nexEngine$OnAutoTrimResultListener;

.field public final synthetic b:Lcom/nexstreaming/nexeditorsdk/nexEngine;


# direct methods
.method public constructor <init>(Lcom/nexstreaming/nexeditorsdk/nexEngine;Lcom/nexstreaming/nexeditorsdk/nexEngine$OnAutoTrimResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$7;->b:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$7;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine$OnAutoTrimResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$7;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine$OnAutoTrimResultListener;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine$OnAutoTrimResultListener;->onAutoTrimResult(I[I)V

    const/4 p0, 0x0

    return p0
.end method

.method public a(I[I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$7;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine$OnAutoTrimResultListener;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexEngine$OnAutoTrimResultListener;->onAutoTrimResult(I[I)V

    return p1
.end method
