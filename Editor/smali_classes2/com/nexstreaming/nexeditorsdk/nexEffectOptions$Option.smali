.class public Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$Option;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/nexeditorsdk/nexEffectOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Option"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mId:Ljava/lang/String;

.field private mLabel:Ljava/lang/String;

.field public final synthetic this$0:Lcom/nexstreaming/nexeditorsdk/nexEffectOptions;


# direct methods
.method private constructor <init>(Lcom/nexstreaming/nexeditorsdk/nexEffectOptions;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$Option;->this$0:Lcom/nexstreaming/nexeditorsdk/nexEffectOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nexstreaming/nexeditorsdk/nexEffectOptions;Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$Option;-><init>(Lcom/nexstreaming/nexeditorsdk/nexEffectOptions;)V

    return-void
.end method

.method public constructor <init>(Lcom/nexstreaming/nexeditorsdk/nexEffectOptions;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$Option;->this$0:Lcom/nexstreaming/nexeditorsdk/nexEffectOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$Option;->mLabel:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$Option;->mId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$Option;->mId:Ljava/lang/String;

    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$Option;->mLabel:Ljava/lang/String;

    return-object p0
.end method
