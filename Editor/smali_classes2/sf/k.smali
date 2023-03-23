.class public Lsf/k;
.super Lsf/i;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsf/i;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/mediaeditor/storage/entrance/XRequest;

    invoke-virtual {p0, p1}, Lsf/k;->d(Lcom/miui/mediaeditor/storage/entrance/XRequest;)Ltf/c;

    move-result-object p0

    return-object p0
.end method

.method public d(Lcom/miui/mediaeditor/storage/entrance/XRequest;)Ltf/c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->i()Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "empty document file"

    .line 2
    invoke-static {p0}, Ltf/c;->e(Ljava/lang/String;)Ltf/c;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Ltf/c;->t()Ltf/c;

    move-result-object p0

    return-object p0
.end method
