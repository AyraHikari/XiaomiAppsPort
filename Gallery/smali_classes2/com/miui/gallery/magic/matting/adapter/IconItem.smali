.class public Lcom/miui/gallery/magic/matting/adapter/IconItem;
.super Ljava/lang/Object;
.source "IconItem.java"


# instance fields
.field public check:Z

.field public icon:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/miui/gallery/magic/matting/adapter/IconItem;->icon:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/miui/gallery/magic/matting/adapter/IconItem;->check:Z

    return-void
.end method


# virtual methods
.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/adapter/IconItem;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public isCheck()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/miui/gallery/magic/matting/adapter/IconItem;->check:Z

    return v0
.end method

.method public setCheck(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/miui/gallery/magic/matting/adapter/IconItem;->check:Z

    return-void
.end method
