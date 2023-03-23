.class public interface abstract Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/nexeditorsdk/nexCollage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CollageInfoChangedListener"
.end annotation


# virtual methods
.method public abstract CollageTime(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract DrawInfoChanged(Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;)V
.end method

.method public abstract FaceRect(Ljava/lang/String;)Landroid/graphics/RectF;
.end method

.method public abstract SourceChanged(Lcom/nexstreaming/nexeditorsdk/nexClip;Lcom/nexstreaming/nexeditorsdk/nexClip;)V
.end method

.method public abstract TitleInfoChanged()V
.end method

.method public abstract TitleInfoContentTime(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
