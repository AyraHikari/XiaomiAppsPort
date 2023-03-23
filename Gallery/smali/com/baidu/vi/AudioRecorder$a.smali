.class Lcom/baidu/vi/AudioRecorder$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/vi/AudioRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/baidu/vi/AudioRecorder;

.field public b:[B

.field public c:I

.field public final synthetic d:Lcom/baidu/vi/AudioRecorder;


# direct methods
.method public constructor <init>(Lcom/baidu/vi/AudioRecorder;Lcom/baidu/vi/AudioRecorder;[BI)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/vi/AudioRecorder$a;->d:Lcom/baidu/vi/AudioRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/baidu/vi/AudioRecorder$a;->a:Lcom/baidu/vi/AudioRecorder;

    iput-object p3, p0, Lcom/baidu/vi/AudioRecorder$a;->b:[B

    iput p4, p0, Lcom/baidu/vi/AudioRecorder$a;->c:I

    return-void
.end method
