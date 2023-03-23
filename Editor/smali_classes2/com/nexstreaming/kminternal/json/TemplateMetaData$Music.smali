.class public Lcom/nexstreaming/kminternal/json/TemplateMetaData$Music;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/kminternal/json/TemplateMetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Music"
.end annotation


# instance fields
.field public default_effect:Lcom/nexstreaming/kminternal/json/TemplateMetaData$DefaultEffects;

.field public int_version:I

.field public list_effectEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nexstreaming/kminternal/json/TemplateMetaData$EffectEntry;",
            ">;"
        }
    .end annotation
.end field

.field public string_audio_id:Ljava/lang/String;

.field public string_title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nexstreaming/kminternal/json/TemplateMetaData$Music;->default_effect:Lcom/nexstreaming/kminternal/json/TemplateMetaData$DefaultEffects;

    return-void
.end method
