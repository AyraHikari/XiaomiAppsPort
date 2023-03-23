.class public Lcom/miui/gallery/magic/idphoto/bean/CategoryColorItem;
.super Ljava/lang/Object;
.source "CategoryColorItem.java"


# instance fields
.field public check:Z

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/bean/CategoryColorItem;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public setCheck(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/miui/gallery/magic/idphoto/bean/CategoryColorItem;->check:Z

    return-void
.end method
