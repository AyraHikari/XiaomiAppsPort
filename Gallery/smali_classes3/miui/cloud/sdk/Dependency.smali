.class public Lmiui/cloud/sdk/Dependency;
.super Ljava/lang/Object;
.source "Dependency.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/cloud/sdk/Dependency$Level;
    }
.end annotation


# instance fields
.field public level:Lmiui/cloud/sdk/Dependency$Level;

.field public name:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setLevel(Lmiui/cloud/sdk/Dependency$Level;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lmiui/cloud/sdk/Dependency;->level:Lmiui/cloud/sdk/Dependency$Level;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lmiui/cloud/sdk/Dependency;->name:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 28
    iput p1, p0, Lmiui/cloud/sdk/Dependency;->type:I

    return-void
.end method
