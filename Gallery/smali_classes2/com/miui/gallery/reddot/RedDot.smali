.class public abstract Lcom/miui/gallery/reddot/RedDot;
.super Ljava/lang/Object;
.source "RedDot.java"

# interfaces
.implements Lcom/miui/gallery/reddot/Rules;


# instance fields
.field public mKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/miui/gallery/reddot/RedDot;->mKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/reddot/RedDot;->mKey:Ljava/lang/String;

    return-object v0
.end method
