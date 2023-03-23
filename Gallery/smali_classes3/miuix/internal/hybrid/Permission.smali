.class public Lmiuix/internal/hybrid/Permission;
.super Ljava/lang/Object;
.source "Permission.java"


# instance fields
.field public applySubdomains:Z

.field public forbidden:Z

.field public uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUri()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lmiuix/internal/hybrid/Permission;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public isApplySubdomains()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lmiuix/internal/hybrid/Permission;->applySubdomains:Z

    return v0
.end method

.method public setApplySubdomains(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lmiuix/internal/hybrid/Permission;->applySubdomains:Z

    return-void
.end method

.method public setForbidden(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lmiuix/internal/hybrid/Permission;->forbidden:Z

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lmiuix/internal/hybrid/Permission;->uri:Ljava/lang/String;

    return-void
.end method
