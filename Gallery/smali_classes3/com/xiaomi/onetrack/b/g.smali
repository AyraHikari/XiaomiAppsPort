.class public Lcom/xiaomi/onetrack/b/g;
.super Ljava/lang/Object;


# instance fields
.field public a:Lorg/json/JSONArray;

.field public b:I

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;ILjava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/xiaomi/onetrack/b/g;->a:Lorg/json/JSONArray;

    .line 16
    iput p2, p0, Lcom/xiaomi/onetrack/b/g;->b:I

    .line 17
    iput-object p3, p0, Lcom/xiaomi/onetrack/b/g;->c:Ljava/util/ArrayList;

    .line 18
    iput-boolean p4, p0, Lcom/xiaomi/onetrack/b/g;->d:Z

    return-void
.end method
