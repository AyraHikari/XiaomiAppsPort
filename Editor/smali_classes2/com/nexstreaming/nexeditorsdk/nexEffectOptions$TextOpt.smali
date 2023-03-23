.class public Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$TextOpt;
.super Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$Option;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/nexeditorsdk/nexEffectOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextOpt"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private isMultiLines:Z

.field private mTitle:Ljava/lang/String;

.field public final synthetic this$0:Lcom/nexstreaming/nexeditorsdk/nexEffectOptions;


# direct methods
.method private constructor <init>(Lcom/nexstreaming/nexeditorsdk/nexEffectOptions;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$TextOpt;->this$0:Lcom/nexstreaming/nexeditorsdk/nexEffectOptions;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$Option;-><init>(Lcom/nexstreaming/nexeditorsdk/nexEffectOptions;Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$1;)V

    return-void
.end method

.method public constructor <init>(Lcom/nexstreaming/nexeditorsdk/nexEffectOptions;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$TextOpt;->this$0:Lcom/nexstreaming/nexeditorsdk/nexEffectOptions;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$Option;-><init>(Lcom/nexstreaming/nexeditorsdk/nexEffectOptions;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$TextOpt;->isMultiLines:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$TextOpt;->isMultiLines:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$TextOpt;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$TextOpt;->mTitle:Ljava/lang/String;

    .line 2
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$TextOpt;->this$0:Lcom/nexstreaming/nexeditorsdk/nexEffectOptions;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions;->access$102(Lcom/nexstreaming/nexeditorsdk/nexEffectOptions;Z)Z

    return-void
.end method
