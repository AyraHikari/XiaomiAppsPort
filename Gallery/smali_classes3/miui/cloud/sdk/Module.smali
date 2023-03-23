.class public Lmiui/cloud/sdk/Module;
.super Ljava/lang/Object;
.source "Module.java"


# instance fields
.field public content:I

.field public level:I

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLevel()I
    .locals 1

    .line 25
    iget v0, p0, Lmiui/cloud/sdk/Module;->level:I

    return v0
.end method

.method public setContent(I)V
    .locals 0

    .line 37
    iput p1, p0, Lmiui/cloud/sdk/Module;->content:I

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 29
    iput p1, p0, Lmiui/cloud/sdk/Module;->level:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lmiui/cloud/sdk/Module;->name:Ljava/lang/String;

    return-void
.end method
