.class public Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;
.super Ljava/lang/Object;
.source "TemplateMetaData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/kminternal/json/TemplateMetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EffectEntry"
.end annotation


# instance fields
.field public b_source_change:Z

.field public clip_effect_id:Ljava/lang/String;

.field public color_filter_id:Ljava/lang/String;

.field public int_effect_in_duration:I

.field public int_effect_out_duration:I

.field public int_priority:I

.field public int_time:I

.field public internal_clip_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->int_effect_in_duration:I

    .line 24
    iput v0, p0, Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;->int_effect_out_duration:I

    return-void
.end method
