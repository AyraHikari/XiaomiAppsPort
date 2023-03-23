.class public Lcom/miui/gallery/storage/flow/DeleteAction$Builder;
.super Ljava/lang/Object;
.source "DeleteAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/storage/flow/DeleteAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mDefaultResult:Z

.field public final mDependent:Lcom/miui/gallery/storage/ActionDependent;

.field public final mDir:Z

.field public final mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/miui/gallery/storage/ActionDependent;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/miui/gallery/storage/flow/DeleteAction$Builder;->mDefaultResult:Z

    .line 27
    iput-object p1, p0, Lcom/miui/gallery/storage/flow/DeleteAction$Builder;->mPath:Ljava/lang/String;

    .line 28
    iput-boolean p2, p0, Lcom/miui/gallery/storage/flow/DeleteAction$Builder;->mDir:Z

    .line 29
    iput-object p3, p0, Lcom/miui/gallery/storage/flow/DeleteAction$Builder;->mDependent:Lcom/miui/gallery/storage/ActionDependent;

    return-void
.end method


# virtual methods
.method public build()Lcom/miui/gallery/storage/flow/DeleteAction;
    .locals 5

    .line 37
    new-instance v0, Lcom/miui/gallery/storage/flow/DeleteAction;

    iget-object v1, p0, Lcom/miui/gallery/storage/flow/DeleteAction$Builder;->mPath:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/miui/gallery/storage/flow/DeleteAction$Builder;->mDir:Z

    iget-boolean v3, p0, Lcom/miui/gallery/storage/flow/DeleteAction$Builder;->mDefaultResult:Z

    iget-object v4, p0, Lcom/miui/gallery/storage/flow/DeleteAction$Builder;->mDependent:Lcom/miui/gallery/storage/ActionDependent;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/miui/gallery/storage/flow/DeleteAction;-><init>(Ljava/lang/String;ZZLcom/miui/gallery/storage/ActionDependent;)V

    return-object v0
.end method

.method public setDefaultResult(Z)Lcom/miui/gallery/storage/flow/DeleteAction$Builder;
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/miui/gallery/storage/flow/DeleteAction$Builder;->mDefaultResult:Z

    return-object p0
.end method
