.class public abstract Lcom/miui/gallery/glide/load/model/DataHolder;
.super Ljava/lang/Object;
.source "DataHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field

.field public requestCode:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/miui/gallery/glide/load/model/DataHolder;->requestCode:I

    .line 12
    iput-object p1, p0, Lcom/miui/gallery/glide/load/model/DataHolder;->data:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;I)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/miui/gallery/glide/load/model/DataHolder;->requestCode:I

    .line 16
    iput-object p1, p0, Lcom/miui/gallery/glide/load/model/DataHolder;->data:Ljava/lang/Object;

    .line 17
    iput p2, p0, Lcom/miui/gallery/glide/load/model/DataHolder;->requestCode:I

    return-void
.end method


# virtual methods
.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
