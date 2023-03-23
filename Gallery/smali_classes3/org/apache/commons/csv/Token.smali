.class public final Lorg/apache/commons/csv/Token;
.super Ljava/lang/Object;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/csv/Token$Type;
    }
.end annotation


# instance fields
.field public final content:Ljava/lang/StringBuilder;

.field public isQuoted:Z

.field public isReady:Z

.field public type:Lorg/apache/commons/csv/Token$Type;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-object v0, Lorg/apache/commons/csv/Token$Type;->INVALID:Lorg/apache/commons/csv/Token$Type;

    iput-object v0, p0, Lorg/apache/commons/csv/Token;->type:Lorg/apache/commons/csv/Token$Type;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lorg/apache/commons/csv/Token;->content:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    .line 61
    iget-object v0, p0, Lorg/apache/commons/csv/Token;->content:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    sget-object v0, Lorg/apache/commons/csv/Token$Type;->INVALID:Lorg/apache/commons/csv/Token$Type;

    iput-object v0, p0, Lorg/apache/commons/csv/Token;->type:Lorg/apache/commons/csv/Token$Type;

    .line 63
    iput-boolean v1, p0, Lorg/apache/commons/csv/Token;->isReady:Z

    .line 64
    iput-boolean v1, p0, Lorg/apache/commons/csv/Token;->isQuoted:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/commons/csv/Token;->type:Lorg/apache/commons/csv/Token$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/csv/Token;->content:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
